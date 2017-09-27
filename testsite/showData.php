<?php
require 'connection.php';

	$link = mysqli_connect($host, $user, $password, $database) 
   	or die("Ошибка " . mysqli_error($link)); 
	$query = "SELECT Username, Email, AddingTime, Text FROM contextdb.guestbooks";
	$orderby = " ORDER BY ";
	$field ="";
	if(isset($_POST['field']) && isset($_POST['sort'])){
		if (preg_match('/Имя пользователя/', $_POST['field'])) {
			$field = 'Username';
		}
		if (preg_match('/Email/', $_POST['field'])) {
			$field = 'Email';
		}
		if (preg_match('/Дата публикации/', $_POST['field'])) {
			$field = 'AddingTime';
		}
		$query .= $orderby ."$field " . $_POST['sort'];
		
	}
	$query_count = "SELECT COUNT(*) FROM contextdb.guestbooks";
	$res_count = mysqli_query($link, $query_count) or die("Ошибка " . mysqli_error($link));
	$temp = mysqli_fetch_array($res_count);
	$count = $temp[0];
	$result = mysqli_query($link, $query) or die("Ошибка " . mysqli_error($link));
	if($result)
		{
    		for ($i = 0 ; $i < $count ; ++$i)
    			{
        			$row = mysqli_fetch_row($result);
        		echo "<tr>";
            		for ($j = 0 ; $j < 4 ; ++$j) echo "<td>$row[$j]</td>";
        		echo "</tr>";
    			}
	mysqli_free_result($result);
	mysqli_free_result($res_count);
	}
	mysqli_close($link);
?>