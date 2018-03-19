<?php

namespace app\admin\validate;

use think\Validate;

class Sysconfig extends Validate
{
    protected $rule = [
        'name' => 'require',
        'code' => 'require',
        'content' => 'require',
        'description' => 'require',
    ];

    protected $message = [
        'author.require' => '名称必须',
        'email.require' => '邮箱必须',
        'content.require' => '内容必须',
    ];

    protected $scene = [
        'add' => ['author', 'email', 'content']
    ];
}