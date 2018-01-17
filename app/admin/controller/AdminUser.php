<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\AdminGroups;
use app\admin\model\AdminUsers;

class AdminUser extends Backend
{
    public function index()
    {
        $model = new AdminUsers();
        $param = $this->request->param();

        // filter
        if ( $this->request->has('keywords') && isset($param['keywords']) ) {
            $model->whereLike('name|nick_name|email|mobile', "%" . $param['keywords'] . "%");
            $this->assign('keywords', $param['keywords']);
        }

        $lists = $model
            ->relation('adminGroup')
            ->order('id asc')
            ->paginate();

        $this->assign([
            'lists' => $lists,
            'page'  => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function add() {
        if ($this->request->isPost()) {
            $param = $this->request->param();

            $result = $this->validate($param, 'AdminUser.add');
            if (true !== $result) {
                return $this->ajaxSuccess($result);
            }

            $avatar = $this->_handleImg();
            if(is_null($avatar))
                return $this->ajaxError('头像上传失败');
            $param['avatar'] = $avatar;

            $adminUser = new AdminUsers($param);
            $adminUser->allowField(true)->save();
            if ($adminUser) {
                $roles = $param['parent_id'];
                $group = [];
                foreach ($roles as $key => $value) {
                    array_push($group, ['uid' => $adminUser->id, 'group_id' => $value]);
                }
                $adminUser->adminGroup()->saveAll($group);

                return $this->ajaxSuccess('添加成功');
            }
            return $this->ajaxError('添加失败');
        }

        $adminGroups = AdminGroups::all(['status' => 1]);
        foreach ($adminGroups as $adminGroup)
            $adminGroup->checked = '';

        $this->assign([
            'roles' => $adminGroups
        ]);
        return $this->fetch();
    }

    public function edit() {
        return $this->fetch('add');
    }

    public function del() {
    }

    public function profile() {
        return view();
    }

    private function _handleImg() {
        $save_name = null;
        $file      = $this->request->file('avatar');

        if ($file != null) {
            $file_info = $file->move(config('admin_avatar.upload_path'));
            if (!$file_info)
                return null;

            $save_name = $file_info->getSaveName();
        }

        if ($save_name) {
            return $save_name;
        }
        return null;
    }

}