<?php

namespace app\index\controller;

use app\index\controller\Base;
use controller\Captcha;
use controller\StrFilter;
use think\Db;

/**
* 系统相关
*/
class System extends Base
{
	
	public function index()
	{
		return view('system', ['title'=>'system']);
	}

	public function captcha()
	{
		$captcha = new Captcha();
		return $captcha->create();
	}

	public function strFilter()
	{
		$white = array('屌丝', '曹操');
		$black = array('屌', '操');

		$content = "我操,曹操你是屌丝,我屌你啊";

		$obj = new StrFilter($white, $black);
		dump($obj->replace($content));
	}

	public function sessionId()
	{
		dump($_COOKIE['PHPSESSID']);
		dump(cookie(session_name()));
		dump($_COOKIE[session_name()]);
		dump(session_id());
	}

}