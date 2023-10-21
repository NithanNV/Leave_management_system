<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOD Approval</title>
    
</head>
<body>
<a href="hod.php"><button>BACK</button></a>
    <h3>Requested leave</h3>
<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

//error_reporting(E_ERROR | E_PARSE);
$id=$_SESSION['USER_ID'];

$name=mysqli_query($con,"select * from employee where emp_id='$id'");
$name1=mysqli_fetch_assoc($name);
$emp_name=$name1['name'];
$var=mysqli_query($con,"select * from leave_details where leave_at='$emp_name' and finish=0");
?>
<table style="align: center">
<thead>
<tr><th>Sl.no</th><th>Name</th><th>ID</th><th>From</th><th>To</th></tr></thead>
<tbody><?php
$i=1;
while($var6=mysqli_fetch_assoc($var)){

if($var6==null){
    continue;
}

?>
<tr data-href="leave_detail.php?emp_id=<?php echo $var6['emp_id']?>">
            <td><?php echo $i?>.</td>
            <td><?php $emp=$var6['emp_id'];
                    $emp1=mysqli_query($con,"select * from employee where emp_id='$emp'");
                    $emp2=mysqli_fetch_assoc($emp1);
                    echo $emp2['name'];?></td>
            <td><?php echo $var6['emp_id']?></td>
            <td><?php echo $var6['from_date']?></td>
            <td><?php echo $var6['to_date']?></td>
        </tr>
<?php $i++;
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