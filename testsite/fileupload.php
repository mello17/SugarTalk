<?php
	error_reporting(E_ALL & ~E_NOTICE & ~E_WARNING);
		$path = 'files/';
		$tmp_path = 'tmp/';
		$types = array('image/gif', 'image/png', 'image/jpeg','text/plain');
		$size = 102400;
		if ($_FILES['picture']['size']>0)
		{
			if (!in_array($_FILES['picture']['type'], $types))
			{
				echo  'Запрещённый тип файла. ';
				exit();
			}
			if ($_FILES['picture']['size'] > $size && in_array($_FILES['picture']['type'], 'text/plain'))
			{
				echo 'Слишком большой размер файла. ';
				exit();
 			}
		if (!move_uploaded_file($_FILES['picture']['tmp_name'], $_SERVER['DIRECTIRY_ROOT'] . 
		 $_FILES['picture']['name']))
			{
				echo 'ошибка';
				exit();
			}
		}
		else{
			echo 'При загрузке файла произошла ошибка. ';
			exit();
		}

		echo 'Загрузка удачна <a href="' . $path . $_FILES['picture']['name'] . '">Посмотреть</a> ' ;
		
		header("Refresh:5; URL= {$_SERVER['HTTP_REFERER']}");
		
?>