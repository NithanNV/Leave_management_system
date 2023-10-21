<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

?>
<!DOCTYPE html>
<html lang="en">
<head>
<script language="javascript" type="text/javascript">
        window.history.forward();
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MS</title>
</head>
<body>
    <h1>Welcome, <?php echo $_SESSION['USER_NAME']?></h1>
    <a href="ms_approve.php">Approve Leave <div><h6>Click here to approve requested leave</h6></div></a>
    <a href="logout.php"><button>LOG OUT</button></a>
</body>
</html>