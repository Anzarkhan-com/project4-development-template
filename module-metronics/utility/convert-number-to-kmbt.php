<?php

function convertNumberToKMBT($number) {
    $number = (int)$number;

    $suffixes = array('', 'K', 'M', 'B', 'T');
    $suffixIndex = 0;

    while ($number >= 1000 && $suffixIndex < count($suffixes) - 1) {
        $number /= 1000;
        $suffixIndex++;
    }

    if($number > 999){

        $number_format = number_format($number, 1);
    }else{
        $number_format = number_format($number, 0);
    
    }

    return $number_format . $suffixes[$suffixIndex];
}

// Example usage:
// echo convertNumberToKMBT(12345); // Output: 12.3K
?>
