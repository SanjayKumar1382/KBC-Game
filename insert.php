<?php
	$conn = mysql_connect("localhost","root","");
	if(!$conn)
		die("error".mysql_error());
	$cr1 = mysql_select_db("db",$conn);
	$Name = $_GET["name"];
	$Age = $_GET["age"];
	$State = $_GET["state"];
	$Pass = $_GET["pass"];
	//$fp = fopen("sql.sql","r");
	//$sql = fread($fp , filesize("sql.sql"));
	echo $Name ;
	
	$sql = "insert into sk values('$Name' , '$Age','$State' ,'$Pass')" ;
	echo $sql;
	$qu = mysql_query( $sql , $conn);
	if(!$qu)
		die("error".mysql_error());
	//header('location: 2.html');

?>	

<form action="first1.html">
		<input type="submit" value="now log in here">
</form>