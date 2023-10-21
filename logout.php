<?php
session_start();

session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        $_SESSION['authenticated']=false;
        header('Location: login.php');
        exit;
    }
session_unset();
session_destroy();
header("Location:login.php");
?>