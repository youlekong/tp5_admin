<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\Sysconfigs;

class Sysconfig extends Backend
{
    public function index()
    {
        $sysconfigs = new Sysconfigs();
        $configs = $sysconfigs->paginate();

        $this->assign([
            'lists' => $configs,
            'total' => $configs->total(),
            'page'  => $configs->render()
        ]);
        return $this->fetch();
    }

    public function add()
    {
        if ($this->request->isPost()) {
            $param   = $this->request->param();
            $result = $this->validate($param, 'Sysconfig.add');

            if (true !== $result) {
                return $this->ajaxError($result);
            }

            $result = Sysconfigs::create($param, ['name', 'code', 'content', 'description']);
            if ($result) {
                return $this->ajaxSuccess('添加成功', ['url' => 'admin/sysconfig/index']);
            }
            return $this->ajaxError();
        }
        return $this->fetch();
    }

    public function edit()
    {
        $info = Sysconfigs::get($this->request->param('id'));
        $param = $this->request->param();
        if ($this->request->isPost()) {

            $result = $this->validate($param, 'Sysconfig.edit');
            if (true !== $result) {
                return $this->error($result);
            }

            if ($info->save($param)) {
                return $this->success();
            }
            return $this->error();
        }

        $this->assign([
            'info' => $info,
        ]);
        return $this->fetch('add');
    }

    public function del()
    {
        $id = $this->id;
        $result = Sysconfigs::destroy(function ($query) use ($id) {
            $query->whereIn('id', $id);
        });
        if ($result)
            return $this->ajaxSuccess();

        return $this->ajaxError('删除失败');
    }
}