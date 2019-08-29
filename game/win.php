<!DOCTYPE HTML>
<?php session_start(); ?>
<html>	
	<head>
		<link href="last.css"  rel="stylesheet" >
	</head>
	<body background="kbc3.jpg">
		<div id="myModal1" class="modal">
										  <!-- Modal content -->
										  <div class="modal-content">
											<div class="modal-body">
											<p style="font-size:30px;margin-left:50px;margin-top:60px;"> KBC WINNER's CHEQUE</p>
											<img src="logo.jpg">
											<?php
													$_SESSION['win'] = 50000000;
													echo '<p style="font-size:20px;">WINNER NAME: 		'.$_SESSION['name'].' </P>';
													echo '<p style="font-size:20px;">WON(INR) : 		'.$_SESSION['win'].' </P>';
													//remove PHPSESSID from browser
													$_SESSION = array();
													//clear session from disk
													session_destroy();
											?>
											<form action="../first.html">
											<button type="submit"></button>
											</form>											
											</div>
										  </div>
										</div>
										
										
	</body>