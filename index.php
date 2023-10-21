<?php
$uri = $_SERVER['REQUEST_URI'];

if ($uri === '/HIMS/') {
    // Serve the default page
    include 'login.php';
} elseif ($uri === '/login.php') {
    // Serve the about page
    include 'login.php';
} else {
    // Handle 404 error
    http_response_code(404);
    echo 'Not Found';
}