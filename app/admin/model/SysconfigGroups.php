<?php

namespace app\admin\model;

use think\Model;

class SysconfigGroups extends Model
{
    protected $name = 'sysconfig_groups';

    public function config()
    {
        return $this->hasMany('Sysconfigs','group_id','id');
    }
}