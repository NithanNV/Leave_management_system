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
    <title>Employee</title>
</head>
<body>
    <h1>Welcome, <?php echo $_SESSION['USER_NAME']?></h1>
    <a href="empy_leave.php">Apply for leave <div><h6>Click here to apply for leave</h6></div></a>
    <a href="empy_status.php">View Status <div><h6>Click here to view the status of requested leave</h6></div></a>
    <a href="incharge_approve.php">Accept Incharge Leave <div><h6>Click here to accept the incharged leave</h6></div></a>
    <a href="logout.php"><button>LOG OUT</button></a>
</body>
</html>