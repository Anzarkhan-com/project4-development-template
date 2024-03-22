<?php

//save all get arguments in array
$get_args = array();
foreach ($_GET as $key => $value) {
    $get_args[$key] = $value;
}


foreach ($required_get_args as $key => $value) {
    if (!array_key_exists($key, $get_args) || $get_args[$key] == "") {
        header("Location: $value");
        exit;
    }
}
