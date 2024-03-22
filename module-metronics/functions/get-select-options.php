
<?php

require_once '../database/db-con.php';
require_once '../global/extension.php';
require_once '../global/global-variables.php';
require_once  '../global/sign-in-check.php';
require_once  '../functions/insert-query.php';
?>
<?php
$action = "select";
$module = "functions";
$topic = "select";
$action_show = str_replace('_', ' ', $action);
$module_show = str_replace('_', ' ', $module);
$topic_show = str_replace('_', ' ', $topic);
$page = "get-select-options";
?>

<?php

function getSelectOptions($table,$condition){

    global $conn;

    $query = "SELECT * FROM " . $table . " WHERE " . $condition;
    $result = mysqli_query($conn, $query);
    $options = "";
    if(mysqli_num_rows($result) > 0){
        while($row = mysqli_fetch_assoc($result)){
            $options .= "<option value='" . $row['id'] . "'>" . $row['name'] . "</option>";
        }
    }else{
        $options = "<option value='0'>No Data Found</option>";
    }

    return $options;
    
}