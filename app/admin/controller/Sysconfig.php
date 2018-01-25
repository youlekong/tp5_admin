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
                return $this->error($result);
            }

            $result = Sysconfigs::create($param);
            if ($result) {
                return $this->success();
            }
            return $this->error();
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
        $protected_ids = range(1,100);
        if(in_array($this->request->param('id'),$protected_ids)){
            return $this->error('系统限制，无法删除');
        }

        if (empty($this->id)) {
            return $this->error('请选择需要删除的数据');
        }

        $result = Sysconfigs::destroy($this->request->param('id'));
        if ($result) {
            return $this->success();
        }
        return $this->error('删除失败');
    }
}