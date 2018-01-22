<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\AdminMenus;
use think\Session;
use tools\Tree;
use think\Db;

class AdminMenu extends Backend
{
    public function index() {
        $admin_menus = new AdminMenus();
        $result      = $admin_menus
            ->order('sort_id asc, id asc')
            ->column('*', 'id');

        $tree       = new Tree();
        $tree->nbsp = '&nbsp;&nbsp;&nbsp;';

        $log_types = [
            0 => '不记录',
            1 => 'GET',
            2 => 'POST',
            3 => 'PUT',
            4 => 'DELETE'
        ];

        foreach ($result as $n => $r) {

            $result[$n]['level']          = $tree->get_level($r['id'], $result);
            $result[$n]['parent_id_node'] = ($r['parent_id']) ? ' class="child-of-node-' . $r['parent_id'] . '"' : '';

            $result[$n]['str_manage'] =
                '<a href="' . 'admin_menu/edit?' . 'id=' . $r['id'] .
                '" class="btn btn-primary btn-xs" title="编辑"><i class="fa fa-pencil"></i></a>
                ';

            $result[$n]['str_manage'] .=
                '<a class="btn btn-danger btn-xs" data-toggle="modal" data-target="#modal" title="删除" onclick="del(' .
                $r['id'] .
                ')"><i class="fa fa-trash"></i></a>';
            $result[$n]['is_show']    = $r['is_show'] == 1
                ? '显示'
                : '隐藏';
            $result[$n]['log_type']   = $log_types[$r['log_type']];
        }


        $str = "<tr id='node-\$id' data-level='\$level' \$parent_id_node>
                    <td><input type='checkbox' onclick='check_this(this)'
                     name='data-checkbox' data-id='\$id\' 
                    class='checkbox data-list-check' value='\$id' placeholder='选择/取消'>
                    </td>
                    <td>\$id</td>
                    <td>\$spacer  \$title</td>
                    <td>\$url</td>
                    <td>\$parent_id</td>
                    <td><i class='fa \$icon'></i><sapn>(\$icon)</sapn>
                    </td>
                    <td>\$sort_id</td>
                   <td>\$is_show</td>
                   <td>\$log_type</td>
                    <td class='td-do'>\$str_manage</td>
                </tr>";

        $tree->init($result);
        $menu_list = $tree->get_tree(0, $str);
        $this->assign([
            'menu_list' => $menu_list
        ]);
        return $this->fetch();
    }

    public function add() {
        $param = $this->request->param();

        if ($this->request->isPost()) {local_log($param);

            $result = $this->validate($param, 'AdminMenu.add');
            if (true !== $result) {
                return $this->error($result);
            }

            $param['url'] = parse_name($param['url']);

            $menu = AdminMenus::create($param);
            if ($menu) {
                return $this->success('菜单添加成功', ['url' => 'index']);
            }
            return $this->error('菜单添加失败');
        }

        $parent_id = isset($param['parent_id']) ? $param['parent_id'] : 0;
        $selects   = $this->_menu($parent_id);
        $requests  = Db::name('request_type')->order('id asc')->select();
        $this->assign([
            'requests' => $requests,
            'selects'  => $selects
        ]);

        return $this->fetch();
    }

    public function edit() {
        $id = $this->request->param('id');
        $uid = Session::get('user.id');
        $info = AdminMenus::get($id);
        $param = $this->request->param();

        //不允许修改的菜单，首页和个人资料页，还是多加点吧
        if (in_array($id, $this->protected_menu) && $uid != 1) {
            return $this->error('此菜单不允许修改');
        }
        if ($this->request->isPost()) {

            $result = $this->validate($param, 'AdminMenu.add');
            if (true !== $result) {
                return $this->error($result);
            }

            $param['url'] = parse_name($param['url']);

            if (false !== $info->save($param)) {
                return $this->success('菜单修改成功', ['url' => 'index']);
            }
            return $this->error('菜单修改失败');
        }

        $requests = Db::name('request_type')->order('id asc')->select();
        $selects  = $this->_menu($info->parent_id, $this->id);
        $this->assign([
            'requests' => $requests,
            'selects'  => $selects,
            'info'     => $info
        ]);

        return $this->fetch('add');
    }

    public function del() {

    }

    private function _menu($selected = 1, $current_id = 0)
    {
        $array       = [];
        $tree        = new Tree();
        $admin_menus = new AdminMenus();
        $result      = $admin_menus->whereNotIn('id', $current_id)->order(["sort_id" => "asc", 'id' => 'asc'])->column('*', 'id');

        foreach ($result as $r) {
            $r['selected'] = $r['id'] == $selected ? 'selected' : '';
            $array[]       = $r;
        }

        $str = "<option value='\$id' \$selected >\$spacer \$title</option>";

        $tree->init($result);

        return $tree->get_tree(0, $str, $selected);
    }
}