<?php
require('db.inc.php');
$msg="";
if(isset($_POST['id']) && isset($_POST['pwd'])){
    echo "yes";
	$id=mysqli_real_escape_string($con,$_POST['id']);
	$password=mysqli_real_escape_string($con,$_POST['pwd']);
	$res=mysqli_query($con,"select * from employee where emp_id='$id' and pwd='$password'");
	$count=mysqli_num_rows($res);
	if($count>0){
		$row=mysqli_fetch_assoc($res);
        //print_r($row);
        $_SESSION['DEPT']=$row['dept'];
		$_SESSION['ROLE']=$row['designation'];
		$_SESSION['USER_ID']=$row['emp_id'];
		$_SESSION['USER_NAME']=$row['name'];
        if($row['designation']=="admin"){
            $_SESSION['authenticated'] = true;
            header('location:admin.php');
        }
        elseif($row['is_hod']==1){
            $_SESSION['authenticated'] = true;
            header('location:hod.php');
        }
        elseif(($row['emp_id']=='hims1') || ($row['emp_id'=='hims2'])){
            $_SESSION['authenticated'] = true;
            header('location:ms.php');
        }
        elseif($row['is_hod']==0){
            $_SESSION['authenticated'] = true;
            header('location:empy.php');
        }
		
		die();
	}else{
		$msg="Please enter correct login details";
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
    <title>Loginin page</title>
</head>
<body>
    <form method="post">
        <div>
        <label>User ID</label>
        <input type="text" placeholder="Enter your id" name="id" required>
        </div>
        <div>
        <label> Password</label>
        <input type="password" placeholder="Enter password" name="pwd" required>
        </div>
        <button type="submit">Login</button>
        <div><?php echo $msg?></div>
    </form>

</body>
</html>