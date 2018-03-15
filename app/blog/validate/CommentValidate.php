<?php

namespace app\blog\validate;

use think\Validate;

class CommentValidate extends Validate
{
    protected $rule = [
        'content' => 'require',
        'email' => 'require',
        'author'    => 'require',
    ];

    protected $scene = [
        'add'  => ['content', 'email', 'author'],
    ];
}