<?php

namespace app\admin\model;

use think\Model;
use traits\model\SoftDelete;

class AdminUsers extends Model
{
    use SoftDelete;

    protected $name = 'admin_users';
    protected $autoWriteTimestamp = true;

    //关联操作日志
    public function adminLogs()
    {
        return $this->hasMany('AdminLogs', 'user_id', 'id')->field('title,log_type,log_ip,create_time');
    }

    //关联用户组
    public function adminGroup()
    {
        return $this->hasMany('AdminGroupAccess', 'uid', 'id')->with('adminGroup');
    }

    //状态获取器
    public function getStatusTextAttr($value, $data)
    {
        $status = [0 => '否', 1 => '是'];
        return $status[$data['status']];
    }

    public function getAvatarAttr($value)
    {
        if (false === strpos($value, 'http://')
            && false === strpos($value, 'https://')
            && !empty($value)) {
            $path = ROOT_PATH . 'public' . config('admin_avatar.upload_url');
            if (!is_dir($path))
                @mkdir($path);
            $value = config('admin_avatar.upload_url'). $value;
        } else {
            $value = config('admin_avatar.upload_url'). 'avatar.png';
        }
        return $value;
    }

    public function  getAvatarNameAttr($value, $data) {
        return $data['avatar'];
    }
}