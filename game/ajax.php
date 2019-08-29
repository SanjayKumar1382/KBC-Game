<?php
  session_start();
if (isset($_POST['action'])) {
    switch ($_POST['action']) {
        case 'Audience-poll':
            insert1();
            break;
		case 'Phone-Friend':
            insert2();
            break;
		case 'Expert':
            insert3();
            break;
		case '50-50':
            insert4();
            break;
        case 'select':
            select();
            break;
    }
}

function select() {
	$_SESSION['demo']=1;
    exit;
}

function insert1() {
	$_SESSION['insert1']=1;
    exit;
}
function insert2() {
	$_SESSION['insert2']=1;
    exit;
}
function insert3() {
	$_SESSION['insert3']=1;
    exit;
}
function insert4() {
	$_SESSION['insert4']=1;
    exit;
}
?>