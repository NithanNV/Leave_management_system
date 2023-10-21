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
$dept=$_SESSION['DEPT'];

$res=mysqli_query($con,"select type from leave_type");


$fip=mysqli_query($con,"select * from employee where dept='$dept' and emp_id <>'$id'");
$id=$_SESSION['USER_ID'];
$name=$_SESSION['USER_NAME'];

$bal=mysqli_query($con,"select * from leave_balance where emp_id='$id'");
$bal1=mysqli_fetch_assoc($bal);

$rem=mysqli_query($con,"select * from mapping where emp_id='$id'");
$rem1=mysqli_fetch_assoc($rem);
if($rem1!=null){
$rem2=$rem1['level1'];
$tem=mysqli_query($con,"select * from employee where emp_id='$rem2'");
$row=mysqli_fetch_assoc($tem);
$row1=$row['name'];
echo $row1;}


    
    $date=date('Y-m-d');
    
    
        if(isset($_POST['leave_id']) && isset($_POST['time']) && isset($_POST['from']) && isset($_POST['to'])&& isset($_POST['reason']) && $_POST['incharge']){
            $leave_id=mysqli_real_escape_string($con,$_POST['leave_id']);
            $time=mysqli_real_escape_string($con,$_POST['time']);
            $from=mysqli_real_escape_string($con,$_POST['from']);
            $to=mysqli_real_escape_string($con,$_POST['to']);
            $reason=mysqli_real_escape_string($con,$_POST['reason']);
            $incharge_id=mysqli_real_escape_string($con,$_POST['incharge']);
                
            

            $from1=date_create("$from");
            $to1=date_create("$to");
            $diff=date_diff($from1,$to1);
            $no_day=$diff->days;
            if($time==1){
                $no_day+=0.5;
            }
            
            if($from<=$to && $from>=$date){
            mysqli_query($con,"insert into leave_details(emp_id,from_date,to_date,no_of_days,leave_reason,half_day,leave_type,leave_at,leave_status,incharge_emp_id) values ('$id','$from','$to','$no_day','$reason','$time','$leave_id','$row1',0,'$incharge_id')");
            header('location:hod.php');
           
            die();}
            else {
                echo('Enter the currect date format');
                
            }
            
            }

            if(isset($_POST['incharge'])){
                $incharge_id=mysqli_real_escape_string($con,$_POST['incharge']);
                mysqli_query($con,"update leave_details set incharge_emp_id='$incharge_id'");
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
    <title>Employee leave</title>
</head>
<body>
<a href="hod.php"><button>BACK</button></a>
    <h1>LEAVE APPLICATION</h1>
    <h2>Welcome, <?php echo $_SESSION['USER_NAME']?> </h2>
    <form method="post" style="position: fixed;">
        
        <div>
            <label>Leave Type</label>
            <select name="leave_id" required  value="<?php $type?>" class="form-control" >
                <option>Select Leave</option>
                <?php while($row2=mysqli_fetch_assoc($res)) { ?>
                    <option><?php echo $row2['type']?></option>
                    <?php }?>
               
            </select>
        </div>
        <div>
        <label>Half-day</label>
        <input type="radio" name="time" value=1>
        <label>Full-day</label>
        <input type="radio" name="time" value=0>
        </div>
        <div>
        <label>From</label>
        <input type="date" name="from" required>
       
        <label> To</label>
        <input type="date" name="to">
        </div>
        <div>
        <label>Reason</label>
        <textarea placeholder="Enter the reason" name="reason"></textarea>
        </div>
        <label>Incharge ID:</label>
        <input type="text" name="incharge" required>
        <div>
        <button type="submit">Submit</button></div>
    </form>
    
    <table style="position:absolute;left:400px;">
    <caption>Leave balance :</caption>
    <tbody>
        
            <tr>
                <td>CASUAL LEAVE</td><td><?php if($bal1!=null){ echo $bal1['cl'];}?></td>
                </tr>
            <tr>
                <td>COMP-OFF</td><td><?php if($bal1!=null){ echo $bal1['day-off'];}?></td>
                </tr>
            <tr>
                <td>ODD</td><td><?php if($bal1!=null){echo $bal1['ood'];}?></td>
                </tr>
            <tr>
                <td>MEDICAL LEAVE</td><td><?php if($bal1!=null){ echo $bal1['med_leave'];}?></td>
                </tr>
        
    </tbody>
    </table>
    
    
    



    <table style="position:absolute;left:1000px;">
    <caption>Employee details:</caption>
    <thead>
        <tr><th>EMPLOYEE ID</th><th>NAME</th>
    </thead>
    <tbody>
    
<?php while($fip1=mysqli_fetch_assoc($fip)) { ?>
    <tr>
        <td><?php echo $fip1['emp_id']?></td>
        <td><?php echo $fip1['name']?></td>
    </tr> <?php }?>
    </tbody>

    </table>

</body>
</html>