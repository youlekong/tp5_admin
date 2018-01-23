<?php

namespace app\admin\model;

use think\Model;

class SyslogTrace extends Model
{
    protected $name = 'syslog_trace';

    //关联日志
    public function syslog(){
        return $this->belongsTo('Syslogs','log_id','id');
    }

    //trace获取器
    public function getTraceAttr($value){
        return '<pre>'.$value.'</pre>';
    }
}
