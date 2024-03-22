<?php
require_once '../database/db-con.php';
?>
<?php
//get latest created folder from collection folder
$latest_folder = "";
$latest_folder_date = 0;
$collection_folder = "../collection";
$folders = scandir($collection_folder);
foreach ($folders as $folder) {
    if ($folder != "." && $folder != "..") {
        //convert folder name from Y-m-d-H-i-s to Y-m-d H:i:s
        $folder_parts = explode("-", $folder);
        $folder_name_time = $folder_parts[0] . "-" . $folder_parts[1] . "-" . $folder_parts[2] . " " . $folder_parts[3] . ":" . $folder_parts[4] . ":" . $folder_parts[5];
        //convert folder name time to timestamp
        $folder_timestamp = strtotime($folder_name_time);
        //compare folder timestamp with latest folder timestamp
        if ($folder_timestamp > $latest_folder_date) {
            $latest_folder_date = $folder_timestamp;
            $latest_folder = $folder;
        }
    }
}
echo "latest_folder: " . $latest_folder . "<br>";
//get all files from latest folder
$files = scandir($collection_folder . "/" . $latest_folder);
foreach ($files as $file) {
    if ($file != "." && $file != "..") {
        echo "file: " . $file . "<br>";
        //create table in databae or if exist update the table according to the schema
        require_once $collection_folder . "/" . $latest_folder . "/" . $file;
        //remove .php from file name
        $file_without_php = str_replace(".php", "", $file);
        $table = new $file_without_php();
        $table_name = $table->table_name;
        $fields = $table->fields;
        // Create table if not exists
        $sql = "CREATE TABLE IF NOT EXISTS " . $table_name . " (";
        $sql .= "id int(11) NOT NULL AUTO_INCREMENT,";
        foreach ($fields as $field) {
            //skip id field
            if ($field['name'] == "id") {
                continue;
            }
            $sql .= $field['name'] . " " . $field['type'];
            if ($field['null'] == "YES") {
                $sql .= " NULL";
            } else {
                $sql .= " NOT NULL";
            }
            if ($field['default'] !== "") {
                $sql .= " DEFAULT '" . $field['default'] . "'";
            }
            if ($field['default'] == "NaN") {
                $sql .= " DEFAULT 'NaN'";
            }
            if($field['default'] == "current_timestamp()"){
                $sql .= " DEFAULT current_timestamp()";
            }
            if ($field['key'] !== "") {
                $sql .= " " . $field['key'];
            }
            if ($field['extra'] !== "") {
                $sql .= " " . $field['extra'];
            }
            $sql .= ",";
        }
        $sql .= "PRIMARY KEY (id)";
        $sql .= ") ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;";
        // echo $sql;
        // echo "<br><br><br><br><br><br><br><br><br><br><br><br><br><br>";
        if ($conn->query($sql) === TRUE) {
            // echo "Table " . $table_name . " created successfully<br>";
            //set id auto increment
            $sql = "ALTER TABLE " . $table_name . " MODIFY id int(11) NOT NULL AUTO_INCREMENT";
            if ($conn->query($sql) === TRUE) {
                echo "id auto increment set successfully<br>";
            } else {
                echo "Error setting id auto increment: " . $conn->error . "<br>";
            }
        } else {
            echo "Error creating table: " . $conn->error . "<br>";
        }
        //update table if exists
        $sql = "SHOW TABLES LIKE '" . $table_name . "'";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {
            //table exists
            //get table fields
            $sql = "DESCRIBE " . $table_name;
            $result = $conn->query($sql);
            $table_fields = array();
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    $table_fields[] = $row;
                }
            }
            //compare table fields with schema fields
            foreach ($fields as $field) {
                $field_exists = false;
                foreach ($table_fields as $table_field) {
                    if ($field['name'] == $table_field['Field']) {
                        $field_exists = true;
                    }
                }
                if (!$field_exists) {
                    if ($field['null'] == "YES") {
                        $field['null'] = "NULL";
                    } else {
                        $field['null'] = "NOT NULL";
                    }
                    if ($field['default'] !== "") {
                        $field['default'] = "DEFAULT '" . $field['default'] . "'";
                    }
                    if ($field['default'] == "NaN") {
                        $field['default'] = "DEFAULT 'NaN'";
                    }
                    if($field['default'] == "current_timestamp()"){
                        $field['default'] = "DEFAULT current_timestamp()";
                    }
                    if ($field['key'] !== "") {
                        $field['key'] = $field['key'];
                    }
                    if ($field['extra'] !== "") {
                        $field['extra'] = $field['extra'];
                    }
                    //field not exists in table
                    $sql = "ALTER TABLE " . $table_name . " ADD " . $field['name'] . " " . $field['type'] . " " . $field['null'] . " " . $field['key'] . " " . $field['default'] . " " . $field['extra'];
                    if ($conn->query($sql) === TRUE) {
                        // echo "Field " . $field['name'] . " added successfully<br>";
                    } else {
                        echo "Error adding field: " . $conn->error . "<br>";
                    }
                    //add this field to table fields
                }else{
                   //Change the field if exists
                     foreach ($table_fields as $table_field) {
                          if ($field['name'] == $table_field['Field']) {
                            if($field['type'] !== $table_field['Type']){
                                 $sql = "ALTER TABLE " . $table_name . " MODIFY " . $field['name'] . " " . $field['type'];
                                 if ($conn->query($sql) === TRUE) {
                                    //   echo "Field " . $field['name'] . " modified successfully<br>";
                                 } else {
                                      echo "Error modifying field: " . $conn->error . "<br>";
                                 }
                            }
                            if($field['null'] !== $table_field['Null']){
                                if ($field['null'] == "YES") {
                                    $field['null'] = "NULL";
                                } else {
                                    $field['null'] = "NOT NULL";
                                }
                                $sql = "ALTER TABLE " . $table_name . " MODIFY " . $field['name'] . " " . $field['type'] . " " . $field['null'];
                                if ($conn->query($sql) === TRUE) {
                                    // echo "Field " . $field['name'] . " modified successfully<br>";
                                } else {
                                    echo "Error modifying field: " . $conn->error . "<br>";
                                }
                            }
                            if ($field['default'] !== $table_field['Default']){
                                // Prepare the default value based on the field's default attribute
                                $default_value = "";
                                if ($field['default'] !== "") {
                                    $default_value = "DEFAULT '" . $field['default'] . "'";
                                } else {
                                    $default_value = "DEFAULT ";
                                }
                                // Special handling for 'NaN' and 'current_timestamp()' defaults
                                if ($field['default'] == "NaN") {
                                    $default_value = "DEFAULT 'NaN'";
                                } elseif ($field['default'] == "current_timestamp()") {
                                    $default_value = "DEFAULT current_timestamp()";
                                }
                                // Modify the table field with the new default value
                                $sql = "ALTER TABLE " . $table_name . " MODIFY " . $field['name'] . " " . $field['type'];
                                // Append default value if it's not empty
                                if ($default_value !== "DEFAULT ") {
                                    $sql .= " " . $default_value;
                                }
                                if ($conn->query($sql) === TRUE) {
                                    // echo "Field " . $field['name'] . " modified successfully<br>";
                                } else {
                                    echo "Error modifying field: " . $conn->error . "<br>";
                                }
                            }
                            if($field['key'] !== $table_field['Key']){
                                $sql = "ALTER TABLE " . $table_name . " MODIFY " . $field['name'] . " " . $field['type'] . " " . $field['key'];
                                if ($conn->query($sql) === TRUE) {
                                    // echo "Field " . $field['name'] . " modified successfully<br>";
                                } else {
                                    echo "Error modifying field: " . $conn->error . "<br>";
                                }
                            }
                            // echo "Our extra field is " . $field['extra'] . "<br>";
                            // echo "Our table field is " . $table_field['Extra'] . "<br>";
                            if($field['extra'] !== $table_field['Extra']){
                                // echo 'anzar';
                                // echo "Field extra: " . $field['extra'] . "<br>";
                                $sql = "ALTER TABLE " . $table_name . " MODIFY " . $field['name'] . " " . $field['type'] . " " . $field['extra'];
                                // echo $sql . "<br>";
                                if ($conn->query($sql) === TRUE) {
                                    // echo "Field " . $field['name'] . " modified successfully<br>";
                                } else {
                                    echo "Error modifying field: " . $conn->error . "<br>";
                                }
                            }else{
                              //set id field auto increment
                                $sql = "ALTER TABLE " . $table_name . " MODIFY id int(11) NOT NULL AUTO_INCREMENT";
                                if ($conn->query($sql) === TRUE) {
                                    // echo "id auto increment set successfully<br>";
                                } else {
                                    echo "Error setting id auto increment: " . $conn->error . "<br>";
                                }
                            }
                          }
                     }
                }
            }
        } else {
            //table not exists
            echo "table not exists<br>";
        }
        //delete columns that are not in use now
        $sql = "DESCRIBE " . $table_name;
        $result = $conn->query($sql);
        $table_fields = array();
        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                $table_fields[] = $row;
            }
        }
        foreach ($table_fields as $table_field) {
            $field_exists = false;
            foreach ($fields as $field) {
                if ($field['name'] == $table_field['Field']) {
                    $field_exists = true;
                }
            }
            if (!$field_exists) {
                //field not exists in schema
                $sql = "ALTER TABLE " . $table_name . " DROP COLUMN " . $table_field['Field'];
                if ($conn->query($sql) === TRUE) {
                    // echo "Field " . $table_field['Field'] . " deleted successfully<br>";
                } else {
                    echo "Error deleting field: " . $conn->error . "<br>";
                }
            }
        }
    }
}
?>