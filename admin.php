<?php
require('db.inc.php');
//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$res=mysqli_query($con,"select * from employee");



if(isset($_POST['name']) && isset($_POST['id']) && isset($_POST['pwd']) && isset($_POST['dept']) && isset($_POST['desig']) && isset($_POST['phone'])){
    
    $name=mysqli_real_escape_string($con,$_POST['name']);
    $id=mysqli_real_escape_string($con,$_POST['id']);
    $pwd=mysqli_real_escape_string($con,$_POST['pwd']);
    $dept=mysqli_real_escape_string($con,$_POST['dept']);
    $designation=mysqli_real_escape_string($con,$_POST['desig']);
    $phone=mysqli_real_escape_string($con,$_POST['phone']);
    mysqli_query($con,"insert into employee(emp_id,name,pwd,dept,designation,phone_no) values ('$id','$name','$pwd','$dept','$designation','$phone')");
    header('location:admin.php');

    die();
}
if(isset($_GET['type']) && $_GET['type']=='delete' && isset($_GET['id'])){
    $id= mysqli_real_escape_string($con,$_GET['id']);
    
    
    mysqli_query($con,"DELETE FROM employee WHERE emp_id='$id'");
    header('location:admin.php');
    
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN</title>
</head>
<body>
    <a href="logout.php"><button>LOG OUT</button></a>
    <h2>Welcome Admin</h2>
    
    

   
    <form method="post" style="position: fixed;">
        <label>Name:</label>
        <input type="text"  name="name" required> 
        <div>
        <label>ID:</label>
        <input type="text" name="id" required></div>
        <div>
        <label>Password:</label>
        <input type="text" name="pwd" required></div>
        <div>
        <label>Department:</label>
        <input type="text" name="dept" required></div>
        <div>
        <label>Designation:</label>
        <input type="text" name="desig" required></div>
        <div>
        <label>Phone no:</label>
        <input type="text" name="phone" required></div>
        
        <input type="submit" />
    </form>
    <table style="position:absolute;left: 600px;">
    <thead>
    <tr><th>ID</th><th>Name</th><th>Department</th><th>Designation</th><th>Phone no</th><th>Group</th><th></th><th></th><th></th><th></th></tr></thead>
    <tbody>
        <?php while($row=mysqli_fetch_assoc($res)) { ?>
            <tr>
                <td><?php echo $row['emp_id']?></td>
                <td><?php echo $row['name']?></td>
                <td><?php echo $row['dept']?></td>
                <td><?php echo $row['designation']?></td>
                <td><?php echo $row['phone_no']?></td>
                <td><?php echo $row['emp_group']?></td>
                <td><a href="edit_empy.php?emp_id=<?php echo $row['emp_id']?>"><button>Edit</button></a></td>
                <td><a href="admin.php?id=<?php echo $row['emp_id']?>&type=delete"><button>Delete</button></a></td>
                <td><a href="map_empy.php?emp_id=<?php echo $row['emp_id']?>"><button>Mapping</button></a></td>
            </tr>
        <?php }?>
    </tbody>
    </table>


</body>
</html>