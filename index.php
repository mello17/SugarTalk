
	

	<?php
	error_reporting(E_ALL & ~E_NOTICE & ~E_WARNING);
	include ('guestbookModel.php');
	$obj = new GuestBook;
	
		if($obj->IsValidData())
		{
			$obj->AddData();
			header('Location: http://localhost:8080/testsite/index.php');
		} 

	
 	print "<link rel='stylesheet' type='text/css' href='/testsite/css/style.css'>";
	echo '<script type="text/javascript" src="/testsite/scripts/some_script.js"></script>';
	echo '<script type="text/javascript" src="/testsite/scripts/jquery-1.10.2.min.js"></script>';
	echo '<script  language="javascript">getClick()</script>'; 
	
	  	  ?>
	<h2> Список сообщений</h2>
	<table id="data-table" border="1">
		<thead>
		<th class="sorting">Имя пользователя  <span class="arrow"></span> </th>
		<th class="sorting">Email <span class="arrow"></span></th>
		<th class="sorting">Дата публикации <span class="arrow"></span> </th>
		<th>Текст сообщения </th>
		</thead>
		<tbody>
		<?php
		$obj = new GuestBook;
		require_once 'showData.php';	
		?>
		</tbody>

	</table>

