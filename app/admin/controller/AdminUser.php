<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\AdminGroups;
use app\admin\model\AdminUsers;
use app\admin\model\AdminGroupAccess;

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

            // 1.验证参数
            $result = $this->validate($param, 'AdminUser.add');
            if (true !== $result)
                return $this->ajaxError($result);

            // 2.处理头像
            $avatar = $this->_saveImg();
            if(is_null($avatar))
                return $this->ajaxError('头像上传失败');
            $param['avatar'] = $avatar;

            // 3.保存数据
            $adminUser = new AdminUsers($param);
            $adminUser->allowField(true)->save();
            if ($adminUser) {
                $roles = $param['parent_id'];
                $group = [];
                foreach ($roles as $key => $value)
                    array_push($group, ['uid' => $adminUser->id, 'group_id' => $value]);

                $adminUser->adminGroup()->saveAll($group);

                return $this->ajaxSuccess('添加成功', ['url' => 'index']);
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
        $adminUser = AdminUsers::get(['id' => $this->request->param('id')]);
        if(!$adminUser)
            return $this->ajaxError('用户不存在');

        if ($this->request->isPost()) {
            $param = $this->request->param();
            $oldAvatar = $adminUser->avatarName;

            // 1.验证参数
            $result = $this->validate($param, 'AdminUser.edit');
            if (true !== $result)
                return $this->ajaxError($result);

            // 2.处理头像
            $avatar = $this->_saveImg();
            if(is_null($avatar))
                $param['avatar'] = $oldAvatar;
            else
                $param['avatar'] = $avatar;

            // 3.保存数据
            if (!empty($param['password']))
                $param['password'] = md5($param['password']);
            else
                unset($param['password']);

            if (false !== $adminUser->allowField(true)->save($param)) {
                $adminUser->adminGroup()->delete();
                $this->_deleteImg($oldAvatar);

                $group = [];
                $roles = $param['parent_id'];
                foreach ($roles as $key => $value) {
                    array_push($group, ['uid' => $adminUser->id, 'group_id' => $value]);
                }
                $adminUser->adminGroup()->saveAll($group);

                return $this->ajaxSuccess('修改成功', ['url' => 'index']);
            }

            return $this->ajaxError('修改失败');
        }

        $roles = $adminUser->adminGroup()->column('group_id');;

        $adminGroups = AdminGroups::all(['status' => 1]);
        foreach ($adminGroups as $adminGroup) {
            $adminGroup->checked = '';
            if (in_array($adminGroup->id, $roles))
                $adminGroup->checked = 'checked';
        }

        $this->assign([
            'roles' => $adminGroups,
            'info' => $adminUser
        ]);
        return $this->fetch('add');
    }

    public function del() {
        $id = $this->request->param('id');

        $result = AdminUsers::destroy(function ($query) use ($id) {
            $query->whereIn('id', $id);
        });

        if ($result) {
            //删除用户与角色关联记录
            $adminGroupAccess = new AdminGroupAccess();
            $result = $adminGroupAccess->whereIn('uid', $id)->delete();
            if (!$result) {
                return $this->error('角色关联数据删除失败！');
            }
            return $this->success();
        }

        return $this->error('删除失败');
    }

    public function profile() {
        return view();
    }

    private function _saveImg() {
        $save_name = null;
        $file      = $this->request->file('avatar');

        if ($file != null) {
            $file_info = $file->move(config('admin_avatar.upload_path'));
            if (!$file_info) {
                $this->ajaxError($file_info->getError());
            }

            $save_name = $file_info->getSaveName();
        }

        if ($save_name) {
            return $save_name;
        }
        return null;
    }

    private function _deleteImg($name) {
        $path = ROOT_PATH . 'public' . config('admin_avatar.upload_path') . $name;
        if (file_exists($path))
            @unlink($path);
    }

}