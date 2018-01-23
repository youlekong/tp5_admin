<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use think\Db;

class Database extends Backend
{
    public function index()
    {
        $list = Db::query('SHOW TABLE STATUS');
        $list = array_map('array_change_key_case', $list);
        $this->assign([
            'lists' => $list,
            'total' => sizeof($list),
        ]);

        return $this->fetch();
    }

    public function view($name = null)
    {
        if ($name) {
            $info  = Db::table($name)->getTableInfo($name);
            $fields = [];
            $datas = [];
            foreach ($info['fields'] as $field){
                $datas['name']=$field;
                $datas['type'] = str_replace('unsigned','<span class="badge">无符号</span>',$info['type'][$field]);

                $fields[] = $datas;
            }
            $this->assign([
                'fields'=>$fields,
                'table'=>$name,
                'pk' => $info['pk']
            ]);
            return $this->fetch();
        }
        return $this->error("请指定要查看的表");
    }

    public function optimize($name = null)
    {
        if ($name) {
            if (is_array($name)) {
                $name = implode('`,`', $name);
            }
            $list = Db::query("OPTIMIZE TABLE `{$name}`");

            if ($list) {
                return $this->success("数据表优化成功");
            }
            return $this->error("数据表优化失败");
        }
        return $this->error("请指定要优化的表");
    }

    public function repair($name = null)
    {
        if ($name) {
            if (is_array($name)) {
                $name = implode('`,`', $name);
            }
            $list = Db::query("REPAIR TABLE `{$name}`");

            if ($list) {
                return $this->success("数据表修复成功！");
            }
            return $this->error("数据表修复失败");
        }
        return $this->error("请指定要修复的表");
    }

}

