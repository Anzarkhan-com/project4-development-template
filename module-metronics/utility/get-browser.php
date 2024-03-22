<?php

function getBrowser() {
    $user_agent = $_SERVER['HTTP_USER_AGENT'];
    $browser = "Unknown Browser";
    $browser_patterns = array(
        'Internet Explorer' => 'MSIE',
        'Firefox' => 'Firefox',
        'Safari' => 'Safari',
        'Chrome' => 'Chrome',
        'Edge' => 'Edg',
        'Opera' => 'Opera',
        'Netscape' => 'Netscape',
        'Maxthon' => 'Maxthon',
        'Konqueror' => 'Konqueror'
    );

    foreach ($browser_patterns as $browserName => $pattern) {
        if (stripos($user_agent, $pattern) !== false) {
            $browser = $browserName;
            break;
        }
    }

    if (stripos($user_agent, 'Mobile') !== false || stripos($user_agent, 'Android') !== false) {
        $browser = 'Mobile Browser';
    }

    return $browser;
}

// Example usage:
// echo getBrowser(); // Output: Browser name
?>
