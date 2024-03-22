<?php
$portal = "module";
$portal_show = str_replace('_', ' ', $portal);

$is_production = 1;
if ($is_production == 1) {
    $site_url = "https://www.site-name.com/";
    $portal_url = $site_url . $portal . "/";
} else {
    $site_url = "http://localhost/site-name/project/";
    $portal_url = $site_url . $portal . "/";
}
$admin_email = "anzarkhan.rain@gmail.com";
$site_domain = "site-name.com";
$site_title = "Lawyer Need";



if (isset($_SESSION['session_module_id'])) {
    $logged_in_user_id = $_SESSION['session_module_id'];
}
if (isset($_SESSION['session_module_name'])) {
    $logged_in_user_name = $_SESSION['session_module_name'];
}
if (isset($_SESSION['session_module_email'])) {
    $logged_in_user_email = $_SESSION['session_module_email'];
}
if (isset($_SESSION['session_module_role'])) {
    $logged_in_user_role = $_SESSION['session_module_role'];
}
if (isset($_SESSION['session_module_img'])) {
    $logged_in_user_img = $_SESSION['session_module_img'];
}
