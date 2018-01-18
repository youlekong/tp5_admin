<?php

namespace app\admin\validate;

use think\Validate;

class AdminGroup extends Validate
{
    protected $rule = [
        'name' => 'require',
        'description' => 'require',
        'rules'    => 'require',
    ];

    protected $scene = [
        'add'  => ['name', 'description'],
        'edit' => ['name', 'description'],
    ];
}