<?php

namespace app\index\controller;

use think\Controller;
use think\Request;
use think\Db;

/**
* 控制器基类
*/
class Base extends Controller
{
	public function _initialize()
	{
		if (session('u_id') <= 0) {
			$nickname = cookie('nickname');
			$pwd = cookie('pwd');
			$user = Db::name('user')->where('nickname' , $nickname)->find();

			if (!(isset($user) && $user['pwd'] === $pwd)) {
				$http_referer = isset($_SERVER["HTTP_REFERER"]) ? $_SERVER["HTTP_REFERER"] : 'index/index/index';
				session('http_referer', $http_referer);
				$this->error('登录超时，请重新登录', '/index/user/index');
			}
		}
	}
}