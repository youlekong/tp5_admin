<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\AdminGroups;
use app\admin\model\AdminGroupAccess;
use app\admin\model\AdminMenus;
use think\Session;
use tools\Tree;

class AdminGroup extends Backend
{
    public function index() {
        $adminGroups = new AdminGroups();

        $lists = $adminGroups->paginate();
        $this->assign([
            'lists' => $lists,
            'page' => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function add() {
        if ($this->request->isPost()) {
            $param  = $this->request->param();

            $result = $this->validate($param, 'AdminGroup.add');
            if (true !== $result) {
                return $this->ajaxError($result);
            }
            //默认写入首页和个人资料权限
            $param['rules'] = '1,2';
            $adminGroup = new AdminGroups($param);
            $adminGroup->allowField(true)->save($param);
            if ($adminGroup)
                return $this->ajaxSuccess('添加成功', ['url' => 'index']);

            return $this->ajaxError('添加失败');
        }

        return $this->fetch();
    }

    public function edit() {
        if ($this->request->isPost()) {
            $param = $this->request->param();
            $uid = Session::get('user.id');

            if ($param['id'] == 1 && $uid != 1)
                return $this->ajaxError('不允许修改管理员角色权限');

            $result = $this->validate($param, 'AdminGroup.edit');
            if (true !== $result) {
                return $this->ajaxError($result);
            }

            $info = AdminGroups::get($param['id']);
            if ($info->allowField(true)->save($param)) {
                return $this->ajaxSuccess('修改成功', ['url' => 'index']);
            }

            return $this->ajaxError('修改失败');
        }

        $info = AdminGroups::get($this->request->param('id'));
        $this->assign([
            'info' => $info
        ]);
        return $this->fetch('add');
    }

    public function del() {
        $param = $this->request->param();
        if ( $param['id'] === 1)
            return $this->error('此角色无法删除');

        $result = AdminGroups::destroy(function ($query) use ($id) {
            $query->whereIn('id', $id);
        });

        if ($result) {
            //删除用户与角色关联记录
            $adminGroupAccess = new AdminGroupAccess();
            $result = $adminGroupAccess->whereIn('group_id', $param['id'])->delete();
            if (!$result) {
                return $this->error('角色关联数据删除失败！');
            }
            return $this->success();
        }
        return $this->error();
    }

    public function access() {

        $uid = Session::get('user.id');
        $param = $this->request->param();
        $id = $this->request->param('id');

        $info = AdminGroups::get($id);
        if (!$info)
            return $this->error('角色不存在');

        if ($id == 1 && $uid != 1)
            return $this->error('此角色无法修改授权');

        if ($this->request->isPost()) {
            if (!isset($$param['menu_id']))
                return $this->ajaxError('请至少选择一项权限');

            $data = [
                'rules' => implode(',', $param['menu_id'])
            ];
            if (false !== $info->save($data)) {
                return $this->ajaxSuccess('编辑成功');
            }
            return $this->ajaxError('编辑失败');
        }

        $admin_menus = new AdminMenus();
        $menu = $admin_menus
            ->order(["sort_id" => "asc", 'id' => 'asc'])
            ->column('*', 'id');

        $auth_menus = explode(',', $info->rules);

        $html = self::authorizeHtml($menu, $auth_menus);

        $this->assign([
            'role_name' => $info->name,
            'html'      => $html,
        ]);
        return $this->fetch();
    }

    //生成授权html
    protected function authorizeHtml($menu, $auth_menus = [])
    {
        $tree = new Tree();
        foreach ($menu as $n => $t) {
            $menu[$n]['checked'] = (in_array($t['id'], $auth_menus)) ? ' checked' : '';
            $menu[$n]['level']   = $tree->get_level($t['id'], $menu);
            $menu[$n]['width']   = 100 - $menu[$n]['level'];
        }

        $tree->init($menu);
        $tree->text   = [
            'other' => "<label class='checkbox'  >
                        <input \$checked  name='menu_id[]' value='\$id' level='\$level'
                        onclick='javascript:checknode(this);' type='checkbox'>
                       \$title
                   </label>",
            '0'     => [
                '0' => "<dl class='checkmod'>
                    <dt class='hd'>
                        <label class='checkbox'>
                            <input \$checked name='menu_id[]' value='\$id' level='\$level'
                             onclick='javascript:checknode(this);'
                             type='checkbox'>
                            \$title
                        </label>
                    </dt>
                    <dd class='bd'>",
                '1' => "</dd></dl>",
            ],
            '1'     => [
                '0' => "
                        <div class='menu_parent'>
                            <label class='checkbox'>
                                <input \$checked  name='menu_id[]' value='\$id' level='\$level'
                                onclick='javascript:checknode(this);' type='checkbox'>
                               \$title
                            </label>
                        </div>
                        <div class='rule_check' style='width: \$width%;'>",
                '1' => "</div><span class='child_row'></span>",
            ]
        ];
        $info['html'] = $tree->get_authTree_access(0);
        $info['id']   = $this->request->param('id');
        return $info;
    }
}