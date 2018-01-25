<?php

namespace app\admin\validate;

use think\Validate;

class BlogComment extends Validate
{
    protected $rule = [
        'author' => 'require',
        'email' => 'require',
        'content' => 'require',
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