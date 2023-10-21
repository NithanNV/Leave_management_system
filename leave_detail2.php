<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$crt_id=$_SESSION['USER_ID'];

if(isset($_GET['emp_id'])){
    $id= mysqli_real_escape_string($con,$_GET['emp_id']);
    $res=mysqli_query($con,"SELECT * FROM leave_details WHERE emp_id='$id'");
    $row=mysqli_fetch_assoc($res);
}

if(isset($_GET['type']) && $_GET['type']=='accept' && isset($_GET['emp_id'])){
    
    $id= mysqli_real_escape_string($con,$_GET['emp_id']);
    echo $id;
    $res=mysqli_query($con,"SELECT * FROM leave_details WHERE emp_id='$id'");
    $row=mysqli_fetch_assoc($res);
    $id=$row['emp_id'];
    $map=mysqli_query($con,"select * from mapping where emp_id='$id'");
    $map1=mysqli_fetch_assoc($map);
    $level=$map1['level3'];

    if($level!=$crt_id){
        if($level==''){
            mysqli_query($con,"update leave_details set leave_status=1 where emp_id='$id'");
        mysqli_query($con,"update leave_details set finish=1 where emp_id='$id'");
        $type=$row['leave_type'];
        $no_leave=$row['no_of_days'];
        $cat=mysqli_query($con,"select * from leave_balance where emp_id='$id'");
        $cat1=mysqli_fetch_assoc($cat);
        echo $type;
        $cat2=$cat1[$type];
        $result=$cat2-$no_leave;
        mysqli_query($con,"update leave_balance set $type='$result' where emp_id='$id'");
        header('location:hod_approve.php');
        die();}
        else {
    
    $emp=mysqli_query($con,"select * from employee where emp_id='$level'");
    $emp1=mysqli_fetch_assoc($emp);
    $emp2=$emp1['name'];
    echo $emp2;
    mysqli_query($con,"update leave_details set leave_at='$emp2' where emp_id='$id'");
    header('location:hod_approve.php');
    die();}}

    else {
        mysqli_query($con,"update leave_details set leave_status=1 where emp_id='$id'");
        mysqli_query($con,"update leave_details set finish=1 where emp_id='$id'");
        header('location:hod_approve.php');
        die();
    }
    
}
if(isset($_POST['feedback'])){
   
    $tem=$row['emp_id'];
    $feedback=mysqli_real_escape_string($con,$_POST['feedback']);
    mysqli_query($con,"update leave_details set leave_status=2 where emp_id='$tem'");
    mysqli_query($con,"update leave_details set reject_reason='$feedback' where emp_id='$tem'");
    mysqli_query($con,"update leave_details set finish=1 where emp_id='$tem'");
    header('location:hod_approve.php');
    die();

}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Leave Detail</title>
</head>
<body>
<a href="ms_approve.php"><button>BACK</button></a>
    <h2>REQUESTED LEAVE</h2>
    <div><label>Name:</label>
    <?php $emp=$row['emp_id'];
                    $emp1=mysqli_query($con,"select * from employee where emp_id='$emp'");
                    $emp2=mysqli_fetch_assoc($emp1);
                    echo $emp2['name'];?></div>
    <div><label>No. of days:</label>
    <?php echo $row['no_of_days']?></div>
    <div><label>From:</label>
    <?php echo $row['from_date']?>
    <label>To:</label>
    <?php echo $row['to_date']?></div>
    <div><label>Reason:</label>
    <?php echo $row['leave_reason']?></div>

    <div><a href="leave_detail2.php?emp_id=<?php echo $row['emp_id']?>&type=accept"><button>ACCEPT</button></a></div>
    <form method="post">
        <textarea name="feedback" placeholder="Enter the reason to decline" required></textarea>
    <button type="submit">DECLINE</button></form>
</body>
</html>