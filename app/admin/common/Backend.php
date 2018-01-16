<?php

namespace app\admin\common;

use think\Controller;
use controller\AdminAuth;

class Backend extends Controller
{
    public function _initialize()
    {
        $auth = new AdminAuth();
        if (!$auth->is_login()) {
            $this->redirect('/admin/auth/signIn');
        }
    }

    protected function fetch($template = '', $vars = [], $replace = [], $config = [])
    {
        $site = [];
        parent::assign([
            'site' => $site,
            'sys' => $this->getSysInfo()
        ]);
        return parent::fetch($template, $vars, $replace, $config);
    }

    public function getSysInfo() {
        $sysinfo = new SysInfo();
        return [
            'lang'    => $sysinfo->getLang(),
            'browser' => $sysinfo->getBrowser(),
            'ip'      => $sysinfo->getIp(),
            'os'      => $sysinfo->getOS(),
            'city'    => $sysinfo->getCity(),
            'date'    => date('Y-m-d')
        ];
    }
}