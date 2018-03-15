<?php

namespace app\admin\common;

use think\Controller;
use think\Session;
use think\Db;
use think\Request;
use controller\AdminAuth;

use tools\Tree;
use app\admin\model\AdminUsers;
use app\admin\model\AdminMenus;

class Backend extends Controller
{
    protected $param;
    protected $id;
    protected $uid;
    protected $sub_url;
    protected $refererUrl;

    public function __construct()
    {
        // param
        $this->request     = Request::instance();
        $this->param      = $this->request->param();

        // id
        $this->id = isset($this->param['id']) ? $this->param['id'] : -1;

        // uid
        $this->uid = Session::get('user.id');

        // sub url
        $this->sub_url = $this->request->pathinfo();

        // 上一个页面链接
        $this->refererUrl = $this->request->server('HTTP_REFERER');

        parent::__construct();
    }

    public function _initialize()
    {
        // 是否登录
        $auth = new AdminAuth();
        if (!$auth->is_login()) {
            $this->redirect('/admin/auth/signIn');
        }

        // 设置config
        $this->_initDynamicConfig();
    }

    // 重写fetch方法
    protected function fetch($template = '', $vars = [], $replace = [], $config = [])
    {
        parent::assign([
            'user' => $this->getUserInfo(),
            'site' => $this->getSite()
        ]);
        return parent::fetch($template, $vars, $replace, $config);
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
        $auth = new AdminAuth();
        $menu = $auth->getMenuList(Session::get('user.id'), 1);

        $max_level  = 0;
        $current_id = null;
        $parent_ids = array(0 => 0);

        $tree = new Tree();
        foreach ($menu as $k => $v) {
            $url               = '#sub=' . $v['url'];//url($v['url']);
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
    protected function ajaxSuccess($msg = '操作成功', $data = null) {
        return $this->result($data, 1, $msg);
    }

    // ajax失败
    protected function ajaxError($msg = '操作无效', $data = null) {
        return $this->result($data, 0, $msg);
    }

    // 成功时重定向
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

    // 失败时重定向
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

    // 私有方法
    private function _initDynamicConfig() {
        // 动态配置分页
        $pathInfo = $this->request->pathinfo();
        config('paginate.path', "#sub={$pathInfo}");
    }
}