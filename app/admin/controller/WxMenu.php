<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\WxMenus;

class WxMenu extends Backend
{
    public function index() {

        if ($this->request->isPost()) {
            $param = $this->request->param();
            $param['create_by'] = $this->uid;

            $index = $this->request->param('index');
            $pIndex = $this->request->param('pindex');
            if (isset($index) && isset($pIndex)) {
                $menu = WxMenus::get(['index' => $index, 'pindex' => $pIndex]);
                if (isset($menu)) {
                    if ($menu->allowField(true)->update($param))
                        return $this->ajaxSuccess('提交成功', ['url' => $this->request->pathinfo()]);
                } else {
                    $menu = new WxMenus($param);
                    $menu->allowField(true)->save();
                    if ($menu)
                        return $this->ajaxSuccess('提交成功', ['url' => $this->request->pathinfo()]);
                }
            }

            return $this->ajaxError('提交失败');
        }

        $list = WxMenus::get(['create_by' => $this->uid]);
        $this->assign(['list' => $list]);
        return $this->fetch();
    }

}