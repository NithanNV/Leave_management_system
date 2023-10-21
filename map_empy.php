<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$res=mysqli_query($con,"select * from employee order by designation");

if(isset($_GET['emp_id'])){
    $id= mysqli_real_escape_string($con,$_GET['emp_id']);
}


if(isset($_POST['level1']) && isset($_POST['level2']) && isset($_POST['level3'])){

    $tem=mysqli_query($con,"select * from mapping where emp_id='$id'");
    $temp=mysqli_fetch_assoc($tem);
    if($temp==null){
    $level1=mysqli_real_escape_string($con,$_POST['level1']);
    $level2=mysqli_real_escape_string($con,$_POST['level2']);
    $level3=mysqli_real_escape_string($con,$_POST['level3']);
    
    mysqli_query($con,"insert into mapping(emp_id,level1,level2,level3) values ('$id','$level1','$level2','$level3')");
    header('location:admin.php');

    die();}
    else {

    $level1=mysqli_real_escape_string($con,$_POST['level1']);
    $level2=mysqli_real_escape_string($con,$_POST['level2']);
    $level3=mysqli_real_escape_string($con,$_POST['level3']);
    
    mysqli_query($con,"update mapping set emp_id='$id',level1='$level1',level2='$level2',level3='$level3'");
    header('location:admin.php');

    die();

    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MAPPING</title>
</head>
<body>
    
    <h2>Mapping <?php echo $id?></h2>
    
    

   
    <form method="post" style="position: fixed;">
        <label>Level 1:</label>
        <input type="text"  name="level1" required> 
        <div>
        <label>Level 2:</label>
        <input type="text" name="level2" required></div>
        <div>
        <label>Level 3:</label>
        <input type="text" name="level3" ></div>
        
        
        <input type="submit">
    </form>
    <table style="position:absolute;left: 600px;">
    <thead>
    <tr><th>ID</th><th>Name</th><th>Department</th><th>Designation</th><th>Phone no</th><th>Group</th></tr></thead>
    <tbody>
        <?php while($row=mysqli_fetch_assoc($res)) { ?>
            <tr>
                <td><?php echo $row['emp_id']?></td>
                <td><?php echo $row['name']?></td>
                <td><?php echo $row['dept']?></td>
                <td><?php echo $row['designation']?></td>
                <td><?php echo $row['phone_no']?></td>
                <td><?php echo $row['emp_group']?></td>
                
            </tr>
        <?php }?>
    </tbody>
    </table>


</body>
</html>