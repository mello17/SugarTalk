<?php header('content-type: image/png; charset= utf-8');
	session_start();
	$image = imagecreate(110, 50);
	
	$black = imagecolorallocate($image, 0, 0, 0);
	$red = imagecolorallocate($image, 255, 0, 0);
	$combination = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
	$captchaText = "";
	for ($i=0; $i<4; $i++)
		$captchaText .= $combination[rand(0,strlen($combination))];
	
	$_SESSION['rand_code'] = $captchaText;
	imagettftext($image, 30, -10, 10, 30, $red, './fonts/Italy_B.ttf', $_SESSION['rand_code']);
	imagepng($image);
	imagedestroy($image);

?>