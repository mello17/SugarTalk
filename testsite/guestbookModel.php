<?php 
	
	 class GuestBook
{

	private $userName,$email, $text,$captcha, 
	$ip, $browserInfo,$addingDate;

	private	function required($Username, $Email, $Text, $Captcha)
	{
			
			if(empty($Username) && empty($Email) && empty($Text) && empty($Captcha))
		{
			return false;
		}
			return true;
	}
	private	static function connect($host, $user, $password, $database)
	{
		$link = mysqli_connect($host, $user, $password, $database) 
    	or die("Ошибка " . mysqli_error($link)); 
		return $link;
	}

	
	private	function Clean($value = "") 
	{
    	$value = trim($value);
    	$value = stripslashes($value);
    	$value = strip_tags($value);
    	$value = htmlspecialchars($value);
    
    	return $value;
	}

	public	function AddData()
	{	
		require 'connection.php';
		$link = self::connect($host, $user, $password, $database);
 	 	$userName =self::Clean(htmlentities(mysqli_real_escape_string($link, $_POST['UserName'])));
	 	$email = self::Clean(htmlentities(mysqli_real_escape_string($link, $_POST['Email'])));
	 	$text = self::Clean(htmlentities(mysqli_real_escape_string($link, $_POST['Text'])));
	 	$ip = mysqli_real_escape_string($link,self::GetIP());
	 	$addingDate = mysqli_real_escape_string($link, date("Y-m-d H:i:s"));
	 	$browserInfo = mysqli_real_escape_string($link, $_SERVER['HTTP_USER_AGENT']);
	 	$query = "INSERT INTO contextdb.guestbooks 
	 				 VALUES(NULL,'$userName', '$email', '$text', 
	 				 		'$addingDate','$ip', '$browserInfo')";
	 	$result = mysqli_query($link, $query) or die("Ошибка " . mysqli_error($link)); 
	 	mysqli_free_result($result);
	 	mysqli_close($link);
	}
	public function IsValidData()
	{
		session_start();
		if((!self::required($_POST['UserName'],$_POST['Email'], $_POST['Text'], $_POST['Captcha'])) 
			|| (self::isValidEmail($_POST['Email'])!=0) 
			|| (self::isCyrillicSymbol($_POST['Text'])!=0)
			|| ($_POST['Captcha'] != $_SESSION['rand_code']))
			{
				return false;	
			} 
			return true;
	}
	private static function Print($link, $query)
	{
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
	}
	
	private	function GetIP() 
	{
  			if (!empty($_SERVER['HTTP_CLIENT_IP'])) 
  		{
    		$ip = $_SERVER['HTTP_CLIENT_IP'];
  		} 		
  			else if (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])) 
  		{
    		$ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
  		} else 
  		{
    		$ip = $_SERVER['REMOTE_ADDR'];
  		}
  		return $ip;
	}

	private	function isValidEmail($email)
	{
		return preg_match('/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]
		+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/i', $email);

	}

	private	function isCyrillicSymbol($text)
	{
		return preg_match('/([А-Яа-я]+$)/', $text);
	}

}

	?>