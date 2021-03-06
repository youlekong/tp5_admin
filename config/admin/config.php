<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------

return [
    // +----------------------------------------------------------------------
    // | 应用设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | 模块设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | URL设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | 模板设置
    // +----------------------------------------------------------------------

    'template'               => [
        // 模板文件名分隔符
        'view_depr'    => DS,
        // 布局模板
        'layout_on'     =>  false,
        'layout_name'   =>  'template/layout',
        'layout_item'   =>  '[__REPLACE__]'
    ],

    // 视图输出字符串内容替换
    'view_replace_str'       => [
        '__STATIC__'  => '/static/admin',
        '__CSS__'     => '/static/admin/css',
        '__JS__'      => '/static/admin/js',
        '__IMAGES__'  => '/static/admin/images',
        '__FONTS__'   => '/static/admin/fonts',
        '__PLUGINS__' => '/static/admin/plugins',
        '__AVATAR__' => '/uploads/admin/avatar',
    ],

    // 默认跳转页面对应的模板文件
    'dispatch_success_tmpl'  => ROOT_PATH . '/app/admin/view/template' . DS . 'success.html',
    'dispatch_error_tmpl'    => ROOT_PATH . '/app/admin/view/template' . DS . 'error.html',

    // +----------------------------------------------------------------------
    // | 异常及错误设置
    // +----------------------------------------------------------------------

    // 异常处理handle类 留空使用 \think\exception\Handle
    'exception_handle'       => '\exception\LogException',

    // +----------------------------------------------------------------------
    // | 日志设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | Trace设置 开启 app_trace 后 有效
    // +----------------------------------------------------------------------


    // +----------------------------------------------------------------------
    // | 缓存设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | 会话设置
    // +----------------------------------------------------------------------



    // +----------------------------------------------------------------------
    // | Cookie设置
    // +----------------------------------------------------------------------


    //分页配置
    'paginate'               => [
        'type'      => 'bootstrap',
        'var_page'  => 'page',
        'list_rows' => 10,
    ],

    // auth配置
    'admin_auth'=>[
        'auth_on'           => 1, // 权限开关
        'auth_type'         => 1, // 认证方式，1为实时认证；2为登录认证。
        'auth_group'        => 'admin_groups', // 用户组数据表名
        'auth_group_access' => 'admin_group_access', // 用户-用户组关系表
        'auth_rule'         => 'admin_menus', // 权限规则表
        'auth_user'         => 'admin_users', // 用户信息表
    ],

    //后台用户头像相关设置
    'admin_avatar'               => [
        'upload_path' => ROOT_PATH . 'public' . DS . 'uploads' . DS . 'admin' . DS . 'avatar' . DS,
        'upload_url' => DS . 'uploads' . DS . 'admin' . DS . 'avatar' . DS,
    ],

    // 文件上传
    //后台文件上传路径设置
    'file_upload_path'           => ROOT_PATH . 'public' . DS . 'uploads' . DS . 'admin' . DS . 'admin_file' . DS,
    //上次传文件url显示路径
    'file_upload_url'            => DS . 'uploads' . DS . 'admin' . DS . 'admin_file' . DS,
    'file_upload_max_size'       => 204800,
    'file_upload_ext'            => 'jpg,png,gif,doc,docx,xlsx',

    // 微信配置
    'wx_config' => [
        'wx_app_id' => 'wx04ca90f9cb9724c7',
        'wx_app_secret' => '9f3d8e89e3e39519c952d7cd7baf7423',
        'wx_token' => 'tpAdmin',
        'wx_url' => '',
        'wx_redirect_uri' => ''
    ],

    // 生成二维码配置
    'qr_code' => [
        'path' => ROOT_PATH . 'public' . DS . 'uploads' . DS . 'admin' . DS . 'qrcode' . DS,
        'url'  => DS . 'uploads' . DS . 'admin' . DS . 'qrcode' . DS
    ],

    // 邮件配置
    'email' => [
        //后台邮件相关参数设置
        'email_from_name'            => 'koyole', // 发件人
        'email_smtp'                 => 'smtp.163.com', // SMTP服务器
        'email_username'             => 'koyole@163.com', // 账号
        'email_password'             => 'wy126830', // 密码

        //后台文件上传路径设置
        'file_upload_path'     => ROOT_PATH . 'public' . DS . 'uploads' . DS . 'admin' . DS . 'email_file' . DS,
        //上次传文件url显示路径
        'file_upload_url'      => DS . 'uploads' . DS . 'admin' . DS . 'email_file' . DS,
        'file_upload_max_size' => 204800,//3145728,
        'file_upload_ext'      => 'jpg,png,gif,doc,docx,xlsx',
    ]
];
