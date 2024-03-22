<?php
//check if email is verified
if ($_SESSION['session_name_email_verified'] != 1) {
    //send to logout page
    header("Location: ../auth/email-not-verified" . $php_ext);
}

?>