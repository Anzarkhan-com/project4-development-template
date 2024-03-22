<?php
require_once '../database/db-con.php';
?>
<?php

// Export database
$tables = array();
$sql = "SHOW TABLES";
$result = mysqli_query($conn, $sql);

while ($row = mysqli_fetch_row($result)) {
    $tables[] = $row[0];
}

$sqlScript = "";

foreach ($tables as $table) {
    // Prepare SQL script for creating table structure
    $query = "SHOW CREATE TABLE $table";
    $result = mysqli_query($conn, $query);
    $row = mysqli_fetch_row($result);
    $sqlScript .= "\n\n" . $row[1] . ";\n\n";

    // Prepare SQL script for inserting data into table
    $query = "SELECT * FROM $table";
    $result = mysqli_query($conn, $query);
    $columnCount = mysqli_num_fields($result);

    while ($row = mysqli_fetch_assoc($result)) {
        $sqlScript .= "INSERT INTO $table VALUES(";
        $values = array();
        foreach ($row as $value) {
            $values[] = "'" . mysqli_real_escape_string($conn, $value) . "'";
        }
        $sqlScript .= implode(",", $values);
        $sqlScript .= ");\n";
    }
    $sqlScript .= "\n";
}

    if (!empty($sqlScript)) {
        //timezone india
        date_default_timezone_set('Asia/Kolkata');
        $human_date = date('d-m-Y-H-i-s');

        //get the total files in backup 
        $files = glob('../database-collection/*'); // get all file names
        $total_files = count($files); // count total files
        $new_file_count = $total_files + 1;
        
        // Save the SQL script to a backup file
        $backup_file_name = $new_file_count.'-'.$database_name . '_backup_' . $human_date . '.sql';
        $fileHandler = fopen('../database-collection/'.$backup_file_name, 'w+');
        $number_of_lines = fwrite($fileHandler, $sqlScript);
        fclose($fileHandler);
        
        if ($number_of_lines) {
            echo "Backup of database <b>" . $database_name . "</b> to <b>" . $backup_file_name . "</b> was successfull!";
        } else {
            echo "There was an error during the backup!";
        }
    }
?>