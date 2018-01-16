<?php

namespace app\admin\model;

use think\Model;

class AdminGroupAccess extends Model
{
    protected $name = 'admin_group_access';

    public function adminUser()
    {
        return $this->belongsTo('AdminUsers');
    }

    public function adminGroup()
    {
        return $this->belongsTo('AdminGroups','group_id','id')->field('id,name');
    }
}