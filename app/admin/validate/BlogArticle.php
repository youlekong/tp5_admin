<?php

namespace app\admin\validate;

use think\Validate;

class BlogArticle extends Validate {
    protected $rule = [
        'title' => 'require',//['require', 'regex' => '/[\u4e00-\u9fa5]/'],
        'brief' => 'require',
        'content' => 'require',
        'cate_id' => 'require',
        'author' => 'require',
//        'tags' => ['regex' => '/^[\w,]+\w$/']
    ];

    protected $message = [
        'name.require' => '名称必须',
//        'name.regex' => '请输入中文',
        'brief.require' => '简介必须',
        'content.require' => '内容必须',
        'cate_id.require' => '分类必须',
//        'tags.regex' => '关键词以英文逗号分割'
    ];

    protected $scene = [
        'add' => ['title', 'brief', 'content', 'cate_id', 'author', 'tags'],
        'edit' => ['title', 'brief', 'content', 'cate_id', 'author', 'tags']
    ];
}