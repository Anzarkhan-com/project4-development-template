<?php
require_once '../database/db-con.php';

// Function to get list of backup files
function getBackupFiles()
{
    $backup_files = array();
    $backup_directory = '../database-collection/';
    if (is_dir($backup_directory)) {
        if ($handle = opendir($backup_directory)) {
            while (($file = readdir($handle)) !== false) {
                if ($file != "." && $file != ".." && !is_dir($backup_directory . $file)) {
                    $backup_files[] = $file;
                }
            }
            closedir($handle);
        }
    }
    return $backup_files;
}

function deleteAllTables($conn)
{
    $tables = array();
    $sql = "SHOW TABLES";
    $result = mysqli_query($conn, $sql);

    while ($row = mysqli_fetch_row($result)) {
        $tables[] = $row[0];
    }

    foreach ($tables as $table) {
        $sql = "DROP TABLE $table";
        mysqli_query($conn, $sql);
    }
}

$backup_files = getBackupFiles();
$selected_file = isset($_POST['backup_file']) ? $_POST['backup_file'] : end($backup_files);

if (isset($_POST['import'])) {
    // Delete all tables before importing
    deleteAllTables($conn);

    // Import selected database
    $file_path = '../database-collection/' . $selected_file;
    $sql = file_get_contents($file_path);
    if (mysqli_multi_query($conn, $sql)) {
        echo "Database imported successfully!";
    } else {
        echo "Error importing database: " . mysqli_error($conn);
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Import Database</title>
</head>

<body>
    <h2>Import Database</h2>
    <form method="post">
        <label for="backup_file">Select Database to Import:</label>
        <select name="backup_file" id="backup_file">
            <?php foreach ($backup_files as $file) : ?>
                <option value="<?php echo $file; ?>" <?php if ($file == $selected_file) echo 'selected'; ?>><?php echo $file; ?></option>
            <?php endforeach; ?>
        </select>
        <button type="submit" name="import">Import</button>
    </form>
</body>

</html>