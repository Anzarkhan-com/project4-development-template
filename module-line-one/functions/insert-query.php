
<?php

require_once '../database/db-con.php';
require_once '../global/extension.php';
require_once '../global/global-variables.php';
require_once  '../global/sign-in-check.php';
require_once  '../functions/insert-query.php';
?>
<?php
$action = "insert";
$module = "functions";
$topic = "insert";
$action_show = str_replace('_', ' ', $action);
$module_show = str_replace('_', ' ', $module);
$topic_show = str_replace('_', ' ', $topic);
$page = "insert-query";
?>

<?php

function insertQuery($table,$data){

    global $conn;
    global $logged_in_user_id; 

    $added_by = $logged_in_user_id;
    $last_updated = time();
    $timestamp = time(); 

    $query = "INSERT INTO " . $table . " (";     
    $query .= implode(",", array_keys($data)) . " , added_by, last_updated, timestamp) VALUES ('";
    $query .= implode("','", array_values($data)) . "', '" . $added_by . "', '" . $last_updated . "', '" . $timestamp . "')";

    $result = mysqli_query($conn, $query);

    if($result){        
        $last_id = mysqli_insert_id($conn);
        return $last_id;
    }else{
        return 0;
    }
    
}