<?php

namespace app\admin\model;

use think\Model;
use traits\model\SoftDelete;

class WxMenus extends Model
{
    use SoftDelete;

    protected $autoWriteTimestamp = true;
}