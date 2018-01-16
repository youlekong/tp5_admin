<?php

/**
* 用户类
*/
namespace app\index\controller;

use think\Controller;
use think\Request;
use think\Validate;
use think\Db;
use think\coookie;

class User extends Controller
{
	/**
	 * 登录页
	 */
	public function index()
	{
		if (session('u_id') > 0) {
			$this->success('已登录', '/index/index/index', 1);
		} else {
			$nickname = cookie('nickname');
			$pwd = cookie('pwd');
			$user = Db::name('user')->where('nickname' , $nickname)->find();

			if (isset($user) && $user['pwd'] === $pwd) {
				session('u_id', $user['id']);
				$this->success('已登录', '/index/index/index', 1);
			} else {
				$http_referer = isset($_SERVER["HTTP_REFERER"]) ? $_SERVER["HTTP_REFERER"] : 'index/index/index';
				session('http_referer', $http_referer);
				return view('enter', ['title'=>'login']);
			}
		}
	}

	/**
	 * 注册
	 */
	public function signup()
	{
		if ($this->request->method() === 'POST') {
			$validate = new Validate([
				['account|帐号', 'require|min:4|max:20', '帐号必须填写|帐号长度在4至20'],
				['password|密码', 'require|min:6|max:20', '密码必须填写|密码长度在6至20'],
			]);
			if (!$validate->check(input())) 
				$this->error('注册失败', null, $validate->getError());

			$data = ['nickname'=>input('post.account'), 'pwd'=>md5(input('post.password'))];
			$flag = Db::name('user')->insert($data);
			if ( $flag ) {
				$user = Db::name('user')->where('nickname', input('post.account'))->find();
				session('u_id', $user['id']);
				session('u_nickname', $user['nickname']);
				$this->success('注册成功', $this->getReferer(), $user);
			} else {
				$this->error('注册失败', null, $flag);
			}
		}
	}

	/**
	 * 登录
	 */
	public function signin()
	{
		if ($this->request->method() === 'POST') {

			$validate = new Validate([
				['account|帐号', 'require|min:4|max:20', '帐号必须填写|帐号长度在4至20'],
				['password|密码', 'require|min:6|max:20', '密码必须填写|密码长度在6至20'],
			]);
			if (!$validate->check(input())) 
				$this->error('登录错误', null, $validate->getError());

			$user = Db::name('user')->where('nickname', input('post.account'))->find();
			if (!isset($user)) {
				$this->error('帐号错误', null, []);
			} else {
				if ($user['pwd'] === md5(input('post.password'))) {
					session('u_id', $user['id']);
					session('u_nickname', $user['nickname']);
					if (input('?post.isChecked') && input('post.isChecked') === 'on') {
						cookie('nickname', $user['nickname'], 3600 * 24 * 10);
						cookie('pwd', $user['pwd'], 3600 * 24 * 10);
					}
					$this->success('登录成功', $this->getReferer(), $user);
				} else {
					$this->error('密码错误', null, []);
				}
			}
		}
	}

	/**
	 * 登出
	 */
	public function signout()
	{
		session('u_id', null);
		session('isChecked', null);
		cookie('nickname', null);
		cookie('pwd', null);
		$this->success('退出成功','index/user/index', '', 1);  
	}

	/**
	 * 修改密码
	 */
	public function edit()
	{
		if (request()->method() === 'GET') {
			return view('edit', ['title'=>'修改密码']);
		} elseif (request()->method() === 'POST') {
			$validate = new Validate([
				['newPassword|密码', 'require|min:6|max:20', '密码必须填写|密码长度在6至20'],
				['oldPassword|密码', 'require|min:6|max:20', '密码必须填写|密码长度在6至20'],
				['rePassword|密码', 'require|min:6|max:20', '密码必须填写|密码长度在6至20'],
			]);
			if (!$validate->check(input())) {
				$this->error('修改错误', null, $validate->getError());
			} else {
				$uid = session('u_id');
				$user = Db::name('user')->where('id', $uid)->find();
				if (isset($user) && $user['pwd'] === md5(input('post.oldPassword'))) {
					Db::name('user')->where('id', $uid)->update(['pwd'=>md5(input('post.newPassword'))]);
					$this->success('修改成功, 请重新登录', 'index/user/index', []);
				} else {
					$this->error('修改失败, 旧密码填写不正确', '', []);
				}
			}
		}
	}

	private function getReferer()
	{
		$referer = session('http_referer');
		if (strpos($referer, '/user')) $referer = '/index/index/index';
		return $referer ;
	}


}