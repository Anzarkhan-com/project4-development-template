<?php
require_once '../database/db-con.php';
require_once '../global/extension.php';
require_once '../global/global-variables.php';
require_once '../global/sign-in-check.php';
require_once '../functions/insert-query.php';
?>
<?php
$action = "upload";
$module = "functions";
$topic = "upload";
$action_show = str_replace('_', ' ', $action);
$module_show = str_replace('_', ' ', $module);
$topic_show = str_replace('_', ' ', $topic);
$page = "upload-single-file";
?>
<?php
function uploadSingleFile($file, $allowed_ext, $maximum_size, $upload_path)
{
    //convert $maximum_size to bytes
    $maximum_size = $maximum_size * 1024 * 1024;
    $file_name = $file['name'];
    $file_temp = $file['tmp_name'];
    $file_size = $file['size'];
    $file_type = $file['type'];
    $file_error = $file['error'];
    $file_ext = explode('.', $file_name);
    $file_actual_ext = strtolower(end($file_ext));
    $file = time();
    $file_new_name = uniqid('', true) . "-" . $file . "." . $file_actual_ext;
    //validation 
    if (!in_array($file_actual_ext, $allowed_ext)) {
        // status and message 
        $json_return = array(
            "status" => "error",
            "message" => "File type not allowed"
        );
        $response = json_encode($json_return);
        return $response;
    }
    if ($file_error !== 0) {
        $json_return = array(
            "status" => "error",
            "message" => "There was an error uploading your file"
        );
        $response = json_encode($json_return);
        return $response;
    }
    if ($file_size > $maximum_size) {
        $json_return = array(
            "status" => "error",
            "message" => "Your file is too large"
        );
        $response = json_encode($json_return);
        return $response;
    }
    $file_destination = $upload_path . $file_new_name;
    move_uploaded_file($file_temp, $file_destination);
    $json_return = array(
        "status" => "success",
        "message" => "File uploaded successfully",
        "file_name" => $file_new_name
    );
    $response = json_encode($json_return);
    return $response;
}