<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006-2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: 流年 <liu21st@gmail.com>
// +----------------------------------------------------------------------

// 应用公共文件

if (!function_exists('local_log')) {
    function local_log($data) {
        $data = date('y-m-d h:i:s') . ' : ' . print_r($data, true) . PHP_EOL;
        $filePath = ROOT_PATH . DS . 'local_log.txt';
        $flag = true;
        if (!is_file($filePath)) {
            $flag = touch($filePath);
        }
        $flag && file_put_contents($filePath, $data, FILE_APPEND);
    }
}

if (!function_exists('__'))
{
    /**
     * 获取语言变量值
     * @param string    $name 语言变量名
     * @param array     $vars 动态变量值
     * @param string    $lang 语言
     * @return mixed
     */
    function __($name, $vars = [], $lang = '')
    {
        if (is_numeric($name) || !$name)
            return $name;
        if (!is_array($vars))
        {
            $vars = func_get_args();
            array_shift($vars);
            $lang = '';
        }
        return think\Lang::get($name, $vars, $lang);
    }
}

/**
 * $msg 待提示的消息
 * $url 待跳转的链接
 * $icon 这里主要有两个，5和6，代表两种表情（哭和笑）
 * $time 弹出维持时间（单位秒）
 */
function alert_success($msg='',$url='',$time=3){
    $str='<script type="text/javascript" src="/static/bootstrap/jquery-3.2.1.min.js"></script> <script src="https://cdn.bootcss.com/layer/3.1.0/layer.js"></script>';//加载jquery和layer
    $str.='<script>
        $(function(){
            layer.msg("'.$msg.'",{icon:"6",time:'.($time*1000).'});
            setTimeout(function(){
                   self.parent.location.href="'.$url.'"
            },2000)
        });
    </script>';//主要方法
    return $str;
}

/**
 * $msg 待提示的消息
 * $icon 这里主要有两个，5和6，代表两种表情（哭和笑）
 * $time 弹出维持时间（单位秒）
 */
function alert_error($msg='',$time=3){
    $str='<script type="text/javascript" src="/static/bootstrap/jquery-3.2.1.min.js"></script> <script src="https://cdn.bootcss.com/layer/3.1.0/layer.js"></script>';//加载jquery和layer
    $str.='<script>
        $(function(){
            layer.msg("'.$msg.'",{icon:"5",time:'.($time*1000).'});
            setTimeout(function(){
                   window.history.go(-1);
            },2000)
        });
    </script>';//主要方法
    return $str;
}
