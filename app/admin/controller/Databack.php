<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use tools\DataBackup;
use think\Config;

class Databack extends Backend
{
    protected $config = [], $back, $filename;

    public function __construct()
    {
        parent::__construct();
        $this->config = Config::get("database");

        $this->config['savepath'] = ROOT_PATH . 'backup/';
        if(!is_dir($this->config['savepath'])){
            @mkdir($this->config['savepath']);
        }
        $this->config['filename'] = "database-backup-" . date("Y-m-d-H-i-s", time()) . ".sql";

        $this->back     = new DataBackup($this->config);
        $param = $this->request->param();
        $this->filename = isset($param['name']) ? $param['name'] : '';
    }

    //列表
    public function index()
    {
        $lists   = [];
        $result = $this->back->get_filelist();

        if ($result['status'] == 200) {
            $lists = $result['result'];
        }

        $this->assign([
            "lists"  => $lists,
            'total' => sizeof($lists)
        ]);

        return $this->fetch();
    }

    //添加备份
    public function add()
    {
        $result = $this->back->backup();
        if ($result['status'] == 200) {
            return $this->success($result['message']);
        }
        return $this->error($result['message']);
    }


    //下载备份
    public function download()
    {
        $this->back->downloadFile($this->filename);
    }


    //还原
    public function restore()
    {
        $result = $this->back->restore($this->filename);
        if ($result['status'] == 200) {
            return $this->success($result['message']);
        }
        return $this->error($result['message']);
    }


    //删除
    public function del()
    {
        $result = $this->back->deleteFile($this->filename);
        if ($result['status'] == 200) {
            return $this->success($result['message']);
        }
        return $this->error($result['message']);
    }
}