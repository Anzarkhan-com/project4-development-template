<?php

function getDeviceType() {
    $user_agent = $_SERVER['HTTP_USER_AGENT'];
    $device_type = "Unknown Device";

    $desktop_agents = array(
        'Windows' => array('Windows NT 10', 'Windows NT 6.3', 'Windows NT 6.2', 'Windows NT 6.1', 'Windows NT 6.0', 'Windows NT 5.2', 'Windows NT 5.1', 'Windows XP', 'Windows NT 5.0', 'Windows ME', 'Win98', 'Win95', 'Win16'),
        'Macintosh' => array('Macintosh', 'Mac OS X', 'Mac_PowerPC', 'Macintosh;'),
        'Linux' => array('Linux', 'Ubuntu')
    );

    $mobile_agents = array(
        'iPhone' => 'iPhone',
        'iPad' => 'iPad',
        'iPod' => 'iPod',
        'Android' => 'Android',
        'BlackBerry' => 'BlackBerry',
        'WebOS' => 'webOS'
    );

    foreach ($desktop_agents as $os => $patterns) {
        foreach ($patterns as $pattern) {
            if (stripos($user_agent, $pattern) !== false) {
                $device_type = 'Desktop';
                return $device_type;
            }
        }
    }

    foreach ($mobile_agents as $device => $pattern) {
        if (stripos($user_agent, $pattern) !== false) {
            $device_type = 'Mobile';
            return $device_type;
        }
    }

    return $device_type;
}


?>
