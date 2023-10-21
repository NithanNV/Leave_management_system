<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$id=$_SESSION['USER_ID'];
$res=mysqli_query($con,"select * from leave_details where emp_id='$id'");
$row=mysqli_fetch_assoc($res);

?>
<!DOCTYPE html>
<html lang="en">
<head>
<script language="javascript" type="text/javascript">
        window.history.forward();
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Status</title>
</head>
<body>
<a href="empy.php"><button>BACK</button></a>
    <h1>LEAVE STATUS</h1>
    <table>
        <thead>
            <tr><th>From</th><th>To</th><th>Leave is at</th><th>Leave Status</th></tr>
        </thead>
        <tbody>
            <tr><td><?php if($row!=null){ echo $row['from_date'];}?></td>
                <td><?php if($row!=null){echo $row['to_date'];}?></td>
                <td><?php if($row!=null){echo $row['leave_at'];}?></td>
                <td><?php if($row!=null){
                    if($row['leave_status']==0)
                    {echo ('Pending');}
                    else if($row['leave_status']==1)
                    {echo ('Accepted');}
                    else if($row['leave_status']==2)
                    {echo ('Declined');}
                    }?></td></tr>
        </tbody>
    </table>
</body>
</html>