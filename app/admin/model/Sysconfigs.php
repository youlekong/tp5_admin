<?php

namespace app\admin\model;

use think\Model;

class Sysconfigs extends Model
{
    protected $name = 'sysconfigs';
    protected $autoWriteTimestamp = true;
    protected $updateTime = false;

    //启用禁用获取器
    public function getIsOpenTextAttr($value,$data)
    {
        $text = [0=>'禁用',1=>'启用'];
        return $text[$data['is_open']];
    }

    //状态获取器
    public function getStatusTextAttr($value, $data)
    {
        $status = [0 => '否', 1 => '是'];
        return $status[$data['status']];
    }

    //关联设置组
    public function configGroup()
    {
        return $this->belongsTo('SysconfigGroups','group_id','id');
    }
}