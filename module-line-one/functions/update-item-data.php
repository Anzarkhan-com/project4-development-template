<?php
session_start();
require_once '../database/db-con.php';
require_once '../global/extension.php';
require_once '../global/global-variables.php';
require_once '../global/sign-in-check.php';
require_once '../utility/convert-number-to-kmbt.php';
require_once '../elements/single-product.php';
?>
<?php
$action = "update";
$module = "note";
$sub_module = "controller";
$topic = "note";
$action_show = str_replace('_', ' ', $action);
$module_show = str_replace('_', ' ', $module);
$module_show = str_replace('-', ' ', $module_show);
$sub_module_show = str_replace('_', ' ', $sub_module);
$sub_module_show = str_replace('-', ' ', $sub_module_show);
$topic_show = str_replace('_', ' ', $topic);
$page = "update-note";

?>
<?php
if (isset($_POST['ajax_call'])) {
    // echo "<pre>";
    // print_r($_POST);
    // echo "</pre>";
    $data = $_POST['data'];
    $table = mysqli_real_escape_string($conn, $_POST['table']);
    $condition = $_POST['condition'];

    //mysqli real escape string for each key value pair in data and condition
    $data = array_map(function ($value) use ($conn) {
        return mysqli_real_escape_string($conn, $value
        );
    }, $data);
    $condition = array_map(function ($value) use ($conn) {
        return mysqli_real_escape_string($conn, $value
        );
    }, $condition);


    $sql = "UPDATE $table SET ";
    foreach ($data as $key => $value) {
        $sql .= " `$key` = '$value',";
    }
    $sql = rtrim($sql, ",");
    $sql .= " WHERE ";
    foreach ($condition as $key => $value) {
        $sql .= " `$key` = '$value' AND";
    }
    $sql = rtrim($sql, "AND");
    $result = $conn->query($sql);

    if ($result) {
        // json success
        $json = array(
            "status" => "success",
            "message" => "Note updated successfully"
        );
        echo json_encode($json);
    } else {
        // json error
        $json = array(
            "status" => "error",
            "message" => "Note not updated"
        );
        echo json_encode($json);
    }

}
?>