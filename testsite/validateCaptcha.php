<?php
session_start();
if(isset($_POST['data']) && !empty($_POST['data']))
	{
		if($_POST['data'] != $_SESSION['rand_code'])
		{
			echo json_encode("Неверный ввод кода");
			exit();
		}
		else
		{
			echo json_encode("");
		}
	}	
?>