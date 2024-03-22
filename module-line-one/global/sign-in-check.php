<?php
//check if user is logged in and its a admin user
if (!isset($_SESSION['session_module_id']) || $_SESSION['session_module_role'] != 2) {
    //send to logout page
    header("Location: " . $portal_url . "auth/sign-out" . $php_ext);
}

?>