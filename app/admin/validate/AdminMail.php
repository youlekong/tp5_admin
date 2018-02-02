<?php

namespace app\admin\validate;

use think\Validate;

class AdminMail extends Validate
{
    protected $rule = [
        'address|收信人'      => 'require',
        'subject|邮件主题' => 'require',
        'content|邮件正文'  => 'require',
    ];

    protected $scene = [
        'add'  => ['address', 'subject', 'content'],
    ];
}