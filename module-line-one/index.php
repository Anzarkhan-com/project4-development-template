<?php
session_start();
exit;
require_once 'database/db-con.php';
require_once 'global/global-variables.php';
require_once 'global/extension.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $site_url; ?></title>
</head>
<body>
    <script>
        //redirect to dashboard folder
        window.location.href =    "dashboard/dashboard" + "<?php echo $php_ext; ?>";
    </script>
</body>
</html>