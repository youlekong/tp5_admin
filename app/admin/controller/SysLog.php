<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\Syslogs;

class SysLog extends Backend
{
    public function index() {

        $sysLogs = new Syslogs();
        $param = $this->request->param();
        if (isset($param['keywords']) && !empty($param['keywords'])) {
            $keywords = "%" . $param['keywords'] . "%";
            $sysLogs->whereLike('message', $keywords);
            $this->assign('keywords', $param['keywords']);
        }

        $lists = $sysLogs
            ->with('syslogTrace')
            ->order('id desc')
            ->paginate();

        $this->assign([
            'lists'    => $lists,
            'page'     => $lists->render(),
            'total'    => $lists->total()
        ]);
        return $this->fetch();
    }
}