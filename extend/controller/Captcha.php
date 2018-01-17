<?php

namespace controller;

/**
* 	验证码
*/
class Captcha
{
	
	private $sname = '';

	public function __construct($name = null)
	{
		$this->sname = empty($name) ? 'm_captcha' : $name;
	}

	public function create($length = 4, $param = array())
	{
		header('Content-type: image/png'); 

		$authnum = $this->random($length);

		$width = isset($param['width']) ? $param['width'] : 13;			// 宽
		$height = isset($param['height']) ? $param['height'] : 18;		// 高
		$pnum = isset($param['pnum']) ? $param['pnum'] : 100;			// 干扰像数个数
		$lnum = isset($param['lnum']) ? $param['lnum'] : 2;				// 干扰线条数

		$this->captcha_session($this->sname, $authnum);

		$pw = $width * $length + 10;
		$ph = $height + 6;

		$im = imagecreate($pw, $ph);
		$black = imagecolorallocate($im, 238, 238, 238);

		$values = array(
				mt_rand(0, $pw), mt_rand(0, $ph),
				mt_rand(0, $pw), mt_rand(0, $ph),
				mt_rand(0, $pw), mt_rand(0, $ph),
				mt_rand(0, $pw), mt_rand(0, $ph),
				mt_rand(0, $pw), mt_rand(0, $ph),
				mt_rand(0, $pw), mt_rand(0, $ph),
			);
		imagefilledpolygon($im, $values, 6, imagecolorallocate($im, mt_rand(170, 255), mt_rand(200, 255), mt_rand(210, 255)));

		// text
		for ($i = 0; $i < strlen($authnum); $i++) {
			$font = imagecolorallocate($im, mt_rand(0, 50), mt_rand(0, 150), mt_rand(0, 200));
			$x = $i/$length * $pw + rand(1, 6);
			$y = rand(1, $ph/3);
			imagestring($im, mt_rand(4, 6), $x, $y, substr($authnum, $i, 1), $font);
		}

		// pixel
		for ($i = 0; $i < $pnum; $i++) {
			$dist = imagecolorallocate($im, mt_rand(0, 255), mt_rand(0, 255), mt_rand(0, 255));
			imagesetpixel($im, mt_rand(0, $pw), mt_rand(0, $ph), $dist);
		}

		// line
		for ($i = 0; $i < $lnum; $i++) {
			$dist = imagecolorallocate($im, mt_rand(50, 255), mt_rand(150, 255), mt_rand(200, 255));
			imageline($im, mt_rand(0, $pw), mt_rand(0, $ph), mt_rand(0, $pw), mt_rand(0, $ph), $dist);
		}

		ob_start();					// 开启缓冲

		imagepng($im);

		$content = ob_get_clean();	// 输出缓冲并清除

		imagedestroy($im);

		return response($content, 200, ['Content-Length' => strlen($content)])->contentType('image/png');
	}

	public function check($captcha, $flag = 1)
	{
		if (empty($captcha)) {
			return false;
		} else {
			if (strtoupper($capcha) == $this->captcha_session($this->sname)) {
				if (flag == 1) 
					$this->captcha_session($this->sname, '');
				return true;
			} else {
				return false;
			}
		}
	}

	/**
	 * 生成随机数
	 * @param  随机数长度 $length Int
	 * @return String 
	 */
	private function random($length) {
		$hash = '';
		$chars = 'ABCDEFGHIJKLMNPQRSTUVWXYZ23456789';
		$max = strlen($chars) - 1;
		for ($i = 0; $i < $length; $i++) {
			$hash .= $chars[mt_rand(0, $max)];
		}
		return $hash;
	}

	private function captcha_session($name, $value = null) {
		if (empty($value)) {
			unset($_SESSION[$name]);
		} else {
			$_SESSION[$name] = $value;
		}
	}
}