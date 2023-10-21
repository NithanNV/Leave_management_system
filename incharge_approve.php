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
$res=mysqli_query($con,"select * from leave_details where incharge_emp_id='$id' and incharge_approve=0 order by from_date");
$row=mysqli_fetch_assoc($res);
if($row!=null){
$emp=$row['emp_id'];
$rem=mysqli_query($con,"select * from employee where emp_id='$emp'");
$rem1=mysqli_fetch_assoc($rem);}

if(isset($_GET['incharge_emp_id'])) {
    echo ('yes');
    $id= mysqli_real_escape_string($con,$_GET['incharge_emp_id']);
    mysqli_query($con,"update leave_details set incharge_approve=1 where incharge_emp_id='$id' and incharge_approve=0");
    header('location:incharge_approve.php');
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
    <title>Approve Incharge</title>
</head>
<body>
<a href="empy.php"><button>BACK</button></a>

<div>Incharge of : <?php if($row!=null){ echo $rem1['name'];} ?></div>
<div>From: <?php if($row!=null){ echo $row['from_date'];} ?></div>
<div>To: <?php if($row!=null){ echo $row['to_date'];} ?></div>

<a href="incharge_approve.php?incharge_emp_id=<?php echo $row['incharge_emp_id']?>"><button>ACCEPT</button></a>

</body>
</html>