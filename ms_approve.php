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

$name=mysqli_query($con,"select * from employee where emp_id='$id'");
$name1=mysqli_fetch_assoc($name);
$emp_name=$name1['name'];

$res=mysqli_query($con,"select * from leave_details where leave_at='$emp_name' and finish=0 ");



?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Leave Approval</title>
    
</head>
<body>
<a href="ms.php"><button>BACK</button></a>
    <h3>Requested leave</h3>
   
    <table style="align: center">
    <thead>
    <tr><th>Sl.no</th><th>Name</th><th>ID</th><th>From</th><th>To</th></tr></thead>
    <tbody>
        <?php
        $i=1; 
        while($row=mysqli_fetch_assoc($res)){

            if($row==null){
                continue;
            } ?>
            <tr data-href="leave_detail2.php?emp_id=<?php echo $row['emp_id']?>">
                <td><?php echo $i?>.</td>
                <td><?php $emp=$row['emp_id'];
                    $emp1=mysqli_query($con,"select * from employee where emp_id='$emp'");
                    $emp2=mysqli_fetch_assoc($emp1);
                    echo $emp2['name'];?></td>
                <td><?php echo $row['emp_id']?></td>
                <td><?php echo $row['from_date']?></td>
                <td><?php echo $row['to_date']?></td>
            </tr>
        <?php 
    $i++;
     }?>
    </tbody>
    </table>
     <script>
        
        window.history.forward();
    
        document.addEventListener("DOMContentLoaded", () => {
            const rows = document.querySelectorAll("tr[data-href]");

            rows.forEach(row => {
                row.addEventListener("click", () => {
                    window.location.href = row.dataset.href;
                });
            });
        });
    </script>
</body>
</html>