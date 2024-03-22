<?php
$is_production = 1;
if ($is_production == 1) {
    //  database connection for live
    $host = "localhost";
    $user_name = "";
    $password = "";
    $database_name = "";
} else {
    //local database connection
    $host = "localhost";
    $user_name = "root";
    $password = "";
    $database_name = "";
}
$conn = mysqli_connect($host, $user_name, $password, $database_name);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
