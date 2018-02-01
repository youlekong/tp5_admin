<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use think\Db;

class WxConfig extends Backend {

    public function index() {

        if ($this->request->isPost()) {
            $param = $this->request->param();

            $resultArr = [];
            foreach ($param as $name => $value) {
                $newConfig = ['name' => $name, 'value' => $value];

                $config = Db::name('admin_config')->where('name', $name)->find();
                if ($config) {
                    $tmpConfig = Db::name('admin_config')->where('id', $config['id'])->update($newConfig);
                } else {
                    $tmpConfig = Db::name('admin_config')->insert($newConfig);
                }
                isset($tmpConfig) && array_push($resultArr, $tmpConfig);
            }

            if (count($resultArr) === count($param))
                return $this->ajaxSuccess('保存配置成功', ['url' => 'admin/wx_config/index']);

            return $this->ajaxError('保存配置失败');
        }

        return $this->fetch();
    }

}