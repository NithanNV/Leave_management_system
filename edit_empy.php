<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$name='';
$desig='';
$dept='';
$ph='';

if(isset($_GET['emp_id'])){
    $id= mysqli_real_escape_string($con,$_GET['emp_id']);
    $res=mysqli_query($con,"select * from employee where emp_id='$id'");
    $row=mysqli_fetch_assoc($res);
    $id= $row['emp_id'];
    $name= $row['name'];
    $desig= $row['designation'];
    $dept= $row['dept'];
    $ph= $row['phone_no'];
}

if(isset($_POST['name']) && isset($_POST['dept']) && isset($_POST['desig']) && isset($_POST['phone']) && isset($_POST['group'])){
    
    $name=mysqli_real_escape_string($con,$_POST['name']);
    echo $name;
    $dept=mysqli_real_escape_string($con,$_POST['dept']);
    $designation=mysqli_real_escape_string($con,$_POST['desig']);
    $phone=mysqli_real_escape_string($con,$_POST['phone']);
    $group=mysqli_real_escape_string($con,$_POST['group']);
    mysqli_query($con,"update employee set name='$name', dept='$dept', designation='$designation', phone_no='$phone', emp_group='$group' where emp_id='$id'");
    header('location:admin.php');

    die();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EDIT EMPLOYEE</title>
</head>
<body>
<h2>ID:<?php echo $id ?></h2>
<form method="post" style="position: fixed;">
        
        <label>Name:</label>
        <input type="text" value="<?php echo $name ?>" name="name" required> 

        <div>
        <label>Designation:</label>
        <input type="text" value="<?php echo $desig ?>" name="desig" required></div>
        <div>
        <label>Department:</label>
        <input type="text"   value="<?php echo $dept ?>" name="dept" ></div>
        <div>
        <label>Phone no:</label>
        <input type="text" value="<?php echo $ph ?>" name="phone" required></div>
        <div>
        <label>Group:</label>
        <select name="group"  required>
            <option>Group A</option>
            <option>Group B</option>
            <option>Group C</option>
            <option>Group D</option>
        </select>
        </div>  

        
        <input type="submit" value="UPDATE">
    </form>
</body>
</html>