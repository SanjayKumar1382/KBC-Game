<?php
	session_start();
	$conn = mysql_connect("localhost","root","");
	if(!$conn)
		die("error".mysql_error());
	$cr1 = mysql_select_db("db",$conn);
	//$sql = fread($fp , filesize("sql.sql"));
	$_SESSION['Namei']=$_GET['name1'];
	$_SESSION['Pass']=$_GET['pass'];
	echo "Name was:  ".$_SESSION['Namei']."   "."Pass :  ".$_SESSION['Pass']." <br/>";
	$sql = "select Name , Pass ,State from admin where Name='".$_SESSION['Namei']."' and Pass= '".$_SESSION['Pass']."'" ;
	$qu = mysql_query( $sql , $conn);
	if(!$qu)
		die("error".mysql_error());
	if(!( mysql_fetch_array($qu , MYSQL_ASSOC)))
	{echo "please register";
		}
	else
	{
		$_SESSION['name']=$_SESSION['Namei'];
		$qu1 = mysql_query( $sql , $conn);
	while($row= mysql_fetch_array($qu1 , MYSQL_ASSOC))
	{	
		$Name = $row['Name'];
		$_SESSION['state'] = $row['State'] ;
		echo "Name :  ".$Name."   ".
		"State :  ".$_SESSION['state']." <br/>";
	}
	header("location:admin/admin.html");
	}
	session_write_close();
?>