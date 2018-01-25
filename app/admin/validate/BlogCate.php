<?php

namespace app\admin\validate;

use think\Validate;

class BlogCate extends Validate {

    protected $rule = [
        'name' => ['require']
    ];

    protected $message = [
        'name.require' => '名称必须',
//        'name.regex' => '名称中不能存在特殊字符'
    ];

    protected $scene = [
        'add' => ['name']
    ];
}