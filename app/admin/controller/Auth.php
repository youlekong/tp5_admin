<?php

namespace app\admin\controller;

use app\admin\model\AdminUsers;
use think\Controller;
use controller\AdminAuth;

class Auth extends Controller
{
    // 登录
    public function signIn() {
        if ($this->request->isAjax()) {
            $params = $this->request->param();

            // 1.参数验证
            $result = $this->validate($params, 'AdminUser.signIn');
            if ($result !== true)
                return $this->ajaxError($result);

            // 2.数据库验证
            $adminUser = AdminUsers::get([
                'name' => $params['name'],
                'password' => md5($params['password'])
            ]);
            if(empty($adminUser))
                return $this->ajaxError('用户名或密码错误');

            // 3.处理登录信息
            $remember = (array_key_exists('isRemember', $params) && $params['isRemember'] === 'on') ? true : false;
            AdminAuth::login($adminUser['id'], $adminUser['name'], $remember);

            // 4.记录日志
            $auth = new AdminAuth();
            $auth->createLog('登录', 2);

            // 5.返回数据
            return $this->ajaxSuccess('登录成功', ['url' => '/admin/index/index']);
        }

        return $this->fetch('auth');
    }

    // 注册
    public function signUp() {
        if ($this->request->isAjax()) {
            $params = $this->request->param();

            // 1.参数验证
            $result = $this->validate($params, 'AdminUser.signUp');
            if ($result !== true)
                return $this->ajaxError($result);

            if ($params['password'] !== $params['rePassword'])
                return $this->ajaxError('两次输入的密码不同');

            // 2.数据库验证
            $data = [
                'name' => $params['name'],
                'password' => md5($params['password'])
            ];
            $adminUser = AdminUsers::create($data);
            if (!$adminUser)
                return $this->ajaxError('注册失败');

            // 3.返回数据
            return $this->ajaxSuccess('注册成功', ['url' => $this->request->server('HTTP_REFERER')]);
        }

        return $this->fetch('auth');
    }

    // 登出
    public function signOut() {
        // 1.记录日志
        $auth = new AdminAuth();
        $auth->createLog('退出', 2);
        // 2.清除记录
        $auth->logout();
        // 3.重定向
        $this->redirect('/admin/auth/signIn');
    }

    // ajax成功
    private function ajaxSuccess($msg, $data = null) {
        $this->result($data, 1, $msg);
    }

    // ajax失败
    private function ajaxError($msg, $data = null) {
        $this->result($data, 0, $msg);
    }
}