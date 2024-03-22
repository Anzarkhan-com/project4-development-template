<?php
$is_production = 1;
if ($is_production == 1) {
    //  database connection for live
    $host = "localhost";
    $user_name = "u612232726_lawyer_need";
    $password = "mbhj.59E7-Ei7Cr";
    $database_name = "u612232726_lawyer_need";
} else {
    //local database connection
    $host = "localhost";
    $user_name = "root";
    $password = "";
    $database_name = "lawyer_need";
}
$conn = mysqli_connect($host, $user_name, $password, $database_name);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
