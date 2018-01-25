<?php
/**
 * 后台配置文件
 */

return [
    // 模板参数替换
    'view_replace_str' => [
        '__STATIC__'  => '/static/blog',
        '__CSS__'     => '/static/blog/css',
        '__JS__'      => '/static/blog/js',
        '__IMAGES__'  => '/static/blog/images',
        '__FONTS__'   => '/static/blog/fonts',
        '__PLUGINS__' => '/static/blog/plugins',
        '__AVATAR__' => '/uploads/blog/avatar',
    ],

    'template'                   => [
        'layout_on'       => true,
        'layout_name'     => 'template/layout',
        'layout_item'     => '[__REPLACE__]',
    ],
    //分页配置
//    'paginate'                   => [
//        'type'      => '\tools\Bearpage',
//        'var_page'  => 'page',
//        'list_rows' => 10,
//    ],

//    'pagination' => [
//        'page_size' => 10,
//    ]

];
