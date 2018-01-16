<?php

namespace app\admin\model;

use think\Model;

class AdminLogs extends Model
{
    protected $name = 'admin_logs';
    protected $autoWriteTimestamp = true;
    protected $updateTime = false;

    //ip获取器
    public function getLogIpAttr($value)
    {
        return long2ip($value);
    }

    //日志类型获取器
    public function getLogTypeAttr($value)
    {
        $logType = [0=>'NONE',1=>'GET',2=>'POST',3=>'PUT',4=>'DELETE'];
        return $logType[$value];
    }

    //关联后台用户
    public function adminUser()
    {
        return $this->belongsTo('AdminUsers','user_id')->field('id,name,nick_name');
    }

    //管理日志数据
    public function adminLogData()
    {
        return $this->hasOne('AdminLogDatas','log_id','id')->field('id,log_id,data');
    }
}