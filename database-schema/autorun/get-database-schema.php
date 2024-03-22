<?php
require_once '../database/db-con.php';
?>
<?php
// get all database tables
$tables = array();
$sql = "SHOW TABLES";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $tables[] = $row['Tables_in_' . $database_name];
    }
}
echo "<pre>";
echo "Tables: ";
print_r($tables);
echo "</pre>";
$current_date = date("Y-m-d-H-i-s");
//create folder with current date
$folder = "../collection/" . $current_date;
if (!file_exists($folder)) {
    mkdir($folder, 0777, true);
}
//create .php files by table name if not exists
foreach ($tables as $table) {
    //get this table schema
    $sql = "DESCRIBE " . $table;
    $result = $conn->query($sql);
    $fields = array();
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            $fields[] = $row;
        }
    }
    //create file
    $file = $folder . "/" . $table . ".php";
    if (!file_exists($file)) {
        $myfile = fopen($file, "w") or die("Unable to open file!");
        $txt = "<?php\n";
        $txt .= "class " . $table . " {\n";
        $txt .= "    public \$table_name = '" . $table . "';\n";
        $txt .= "    public \$fields = array(\n";
        foreach ($fields as $field) {
            $txt .= "        array('name' => '" . $field['Field'] . "', 'type' => '" . $field['Type'] . "', 'null' => '" . $field['Null'] . "', 'key' => '" . $field['Key'] . "', 'default' => '" . $field['Default'] . "', 'extra' => '" . $field['Extra'] . "'),\n";
        }
        $txt .= "    );\n";
        $txt .= "}\n";
        $txt .= "?>";
        fwrite($myfile, $txt);
        fclose($myfile);
    }
}
?>