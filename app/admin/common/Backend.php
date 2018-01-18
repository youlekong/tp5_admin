<?php

namespace app\admin\common;

use think\Controller;
use controller\AdminAuth;
use think\Session;
use tools\Tree;
use think\Db;
use app\admin\model\AdminUsers;
use app\admin\model\AdminMenus;

class Backend extends Controller
{
    protected $refererUrl;

    public function _initialize()
    {
        $auth = new AdminAuth();
        if (!$auth->is_login()) {
            $this->redirect('/admin/auth/signIn');
        }
    }

    protected function fetch($template = '', $vars = [], $replace = [], $config = [])
    {
        parent::assign([
            'menus' => $this->getLeftMenu(),
            'sys' => $this->getSysInfo(),
            'user' => $this->getUserInfo(),
            'site' => $this->getSite()
        ]);
        return parent::fetch($template, $vars, $replace, $config);
    }

    public function getSysInfo() {
        $sysInfo = new SysInfo();
        return [
            'lang'    => $sysInfo->getLang(),
            'browser' => $sysInfo->getBrowser(),
            'ip'      => $sysInfo->getIp(),
            'os'      => $sysInfo->getOS(),
            'city'    => $sysInfo->getCity(),
            'date'    => date('Y-m-d')
        ];
    }

    public function getSite() {
        $url = parse_name($this->request->module()) .
            '/' . parse_name($this->request->controller()) .
            "/" . parse_name($this->request->action());
        $menu_info = AdminMenus::get(['url' => $url]);

        if (!$menu_info)
            return [];

        return ['title' => $menu_info['title'], 'url' => parse_name($this->request->action())];
    }

    public function getUserInfo() {
        $uid = Session::get('user.id');
        return AdminUsers::get($uid);
    }

    protected function getLeftMenu() {
        $menu = Db::name('admin_menus')
            ->where(['is_show' => ['=', '1']])
            ->order('sort_id asc,id asc')
            ->field('id,title,url,icon,is_show,parent_id')
            ->column('*', 'id');

        $tree = new Tree();
        $max_level  = 0;
        $current_id = 1;
        $parent_ids = array(0 => 0);

        foreach ($menu as $k => $v) {
            $url               = url($v['url']);
            $menu[$k]['icon']  = !empty($v['icon']) ? $v['icon'] : 'fa fa-list';
            $menu[$k]['level'] = $tree->get_level($v['id'], $menu);
            $max_level         = $max_level <= $menu[$k]['level'] ? $menu[$k]['level'] : $max_level;
            $menu[$k]['url']   = $url;
        }

        $tree->init($menu);

        $text_base_one   = "<li class='treeview";
        $text_hover      = " active";
        $text_base_two   = "'><a href='javascript:void(0);'><i class='fa \$icon'></i><span>\$title</span>
                             <span class='pull-right-container'><i class='fa fa-angle-left pull-right'></i></span>
                             </a><ul class='treeview-menu";
        $text_open       = " menu-open";
        $text_base_three = "'>";

        $text_base_four = "<li";
        $text_hover_li  = " class='active'";
        $text_base_five = ">
                            <a href='\$url'>
                            <i class='fa \$icon'></i>
                            <span>\$title</span>
                            </a>
                         </li>";

        $text_0       = $text_base_one . $text_base_two . $text_base_three;
        $text_1       = $text_base_one . $text_hover . $text_base_two . $text_open . $text_base_three;
        $text_2       = "</ul></li>";
        $text_current = $text_base_four . $text_hover_li . $text_base_five;
        $text_other   = $text_base_four . $text_base_five;

        for ($i = 0; $i <= $max_level; $i++) {
            $tree->text[$i]['0'] = $text_0;
            $tree->text[$i]['1'] = $text_1;
            $tree->text[$i]['2'] = $text_2;
        }

        $tree->text['current'] = $text_current;
        $tree->text['other']   = $text_other;

        return $tree->get_authTree(0, $current_id, $parent_ids);
    }

    // ajax成功
    public function ajaxSuccess($msg, $data = null) {
        $this->result($data, 1, $msg);
    }

    // ajax失败
    public function ajaxError($msg, $data = null) {
        $this->result($data, 0, $msg);
    }

    protected function success($msg = '操作成功', $url = null, $data = '', $wait = 3, array $header = [])
    {
        if ($url == null) {
            if ($this->request->server('HTTP_REFERER') != null) {
                $url = $this->request->server('HTTP_REFERER');
            } else {
                $url = 'admin/index/index';
            }
        }

        $this->redirect($url, $data, 302, ['success_message' => $msg]);
    }


    protected function error($msg = '操作失败', $url = null, $data = '', $wait = 3, array $header = [])
    {
        if ($url == null) {
            if ($this->request->server('HTTP_REFERER') != null) {
                $url = $this->request->server('HTTP_REFERER');
            } else {
                $url = 'admin/index/index';
            }
        }

        $this->redirect($url, $data, 302, ['error_message' => $msg, 'form_info' => $this->request->param()]);
    }
}