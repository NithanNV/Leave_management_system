<?php
require('db.inc.php');

//session_start();

    // Check if the user is authenticated
    if (!isset($_SESSION['authenticated']) || $_SESSION['authenticated'] !== true) {
        // User is not authenticated, redirect to the login page
        header('Location: login.php');
        exit;
    }

$res=mysqli_query($con,"select type from leave_type");



$id=$_SESSION['USER_ID'];
$name=$_SESSION['USER_NAME'];

$bal=mysqli_query($con,"select * from leave_balance where emp_id='$id'");
$bal1=mysqli_fetch_assoc($bal);

$rem=mysqli_query($con,"select * from mapping where emp_id='$id'");
$rem1=mysqli_fetch_assoc($rem);
    if($rem1!=null){
        $rem2=$rem1['level1'];
        $tem=mysqli_query($con,"select name from employee where emp_id='$rem2'");
        $row=mysqli_fetch_assoc($tem);
        $row1=$row['name'];
    }
    
    $date=date('Y-m-d');
    
    
        if(isset($_POST['leave_id']) && isset($_POST['time']) && isset($_POST['from']) && isset($_POST['to'])&& isset($_POST['reason'])){
            $leave_id=mysqli_real_escape_string($con,$_POST['leave_id']);
            $time=mysqli_real_escape_string($con,$_POST['time']);
            $from=mysqli_real_escape_string($con,$_POST['from']);
            $to=mysqli_real_escape_string($con,$_POST['to']);
            $reason=mysqli_real_escape_string($con,$_POST['reason']);
            
            

            $from1=date_create("$from");
            $to1=date_create("$to");
            $diff=date_diff($from1,$to1);
            $no_day=$diff->days;
            if($time==1){
                $no_day+=0.5;
            }
            
            $idfetch=mysqli_query($con,"select * from leave_details where emp_id='$id'");
            $idfetch1=mysqli_fetch_assoc($idfetch);
            if($idfetch1!==null){
            $finish=$idfetch1['finish'];
            } else{
                $finish=1;
            }

            if($from<=$to && $from>=$date){

                if($finish==1){
            mysqli_query($con,"insert into leave_details(emp_id,from_date,to_date,no_of_days,leave_reason,half_day,leave_type,leave_at,leave_status) values ('$id','$from','$to','$no_day','$reason','$time','$leave_id','$row1',0)");
            header('location:empy.php');
           
            die();}
            else
            {
                echo('You have already applied a leave');
            }
            }
            else {
                echo('Enter the currect date format');
                
            }
            
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
<a href="empy.php"><button>BACK</button></a>
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
        <button type="submit">Submit</button>
    </form>
    
    <table style="position:absolute;left: 600px;">
    <caption>Employee leave balance details:</caption>
    <tbody>
        
            <tr>
                <td>CASUAL LEAVE</td><td><?php if($bal1!=null){ echo $bal1['CL'];}?></td>
                </tr>
            <tr>
                <td>COMP-OFF</td><td><?php if($bal1!=null){ echo $bal1['Day-off'];}?></td>
                </tr>
            <tr>
                <td>ODD</td><td><?php if($bal1!=null){echo $bal1['OOD'];}?></td>
                </tr>
            <tr>
                <td>MEDICAL LEAVE</td><td><?php if($bal1!=null){ echo $bal1['Med_leave'];}?></td>
                </tr>
        
    </tbody>
    </table>
</body>
</html>