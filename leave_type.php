<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }


$res=mysqli_query($con,"select * from leave_type");
if(isset($_POST['ltype']) && isset($_POST['count'])){
    
    $type=mysqli_real_escape_string($con,$_POST['ltype']);
    $count=mysqli_real_escape_string($con,$_POST['count']);
    
    mysqli_query($con,"insert into leave_type(type,leave_count) values ('$type','$count')");
    mysqli_query($con,"alter table employee add $type int(10)");
    $var3=mysqli_query($con,"select * from employee");
    while($var4=mysqli_fetch_assoc($var3)){
        $var5=$var4['id'];
    mysqli_query($con,"update employee set $type=$count where id='$var5'");}
    
    header('location:leave_type.php');
    die();
}
//mysqli_query($con,"update empolyee set $type='$count'");
if(isset($_GET['type']) && $_GET['type']=='delete' && isset($_GET['id'])){
    $id1= mysqli_real_escape_string($con,$_GET['id']);
    $del=mysqli_query($con,"select * from leave_type where id='$id1'");
    $del1=mysqli_fetch_assoc($del);
    $del2=$del1['type'];
    mysqli_query($con,"DELETE FROM leave_type WHERE id='$id1'");
    mysqli_query($con,"alter table employee drop $del2");
    header('location:leave_type.php');
    die();
    
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <a href="admin.php"><button>BACK</button></a>
    <h2>Edit Leave Types</h2>

    <form method="post" style="position: fixed; top: 100px">
        
        
        <div>
        <label>Leave Type:</label>
        <input type="text" name="ltype" required></div>
        <div>
        <label>No. of leaves per Year</label>
        <input type="text" name="count" required></div>
        
        <input type="submit">
    </form>
    <table style="position:relative;left: 800px;">
        <thead>
        <tr><th>Sl.no</th><th>Leave Type</th><th>Per year</th><th></th></tr></thead>
        <tbody>
            <?php 
            $i=1;
            while($row=mysqli_fetch_assoc($res)) { ?>
                <tr>
                    <td><?php echo $i?>.</td>
                    
                    <td><?php echo $row['type']?></td>
                    <td><?php echo $row['leave_count']?></td>
                    <td><a href="leave_type.php?id=<?php echo $row['id']?>&type=delete"><button>Delete</button></a></td>
                </tr>
            <?php 
            $i++;
            }?>
        </tbody>
        </table>
</body>
</html>