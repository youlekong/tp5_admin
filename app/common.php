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

if(!function_exists('parse_name')){
    function parse_name($name, $type = 0, $ucfirst = true)
    {
        if ($type) {
            $name = preg_replace_callback('/_([a-zA-Z])/', function ($match) {
                return strtoupper($match[1]);
            }, $name);
            return $ucfirst ? ucfirst($name) : lcfirst($name);
        } else {
            return strtolower(trim(preg_replace("/[A-Z]/", "_\\0", $name), "_"));
        }
    }
}

if (!function_exists('hash_edit')) {
    function hash_edit($id, $module) {
        return '#sub=' . $module . 'edit?id=' . $id;
    }
}

if (!function_exists('hash_index')) {
    function hash_index() {
        $url = request()->pathinfo();
        $arr = explode('/', $url);
        if (end($arr) !== 'index') {
            $arr[count($arr) - 1] = 'index';
            $url = implode('/', $arr);
        }
        return '#sub=' . $url;
    }
}

if (!function_exists('hash_add')) {
    function hash_add() {
        $url = request()->pathinfo();
        $arr = explode('/', $url);
        if (end($arr) === 'index') {
            $arr[count($arr) - 1] = 'add';
            $url = implode('/', $arr);
        } else {
            $newArr = array_filter($arr, function($v) {
                return $v != '';
            }, ARRAY_FILTER_USE_BOTH);
            $url = implode('/', $newArr);
            $url = $url . '/add';
        }
        return '#sub=' . $url;
    }
}

if (!function_exists('hash_view')) {
    function hash_view($id) {
        $url = request()->pathinfo();
        $arr = explode('/', $url);
        if (end($arr) === 'index') {
            $arr[count($arr) - 1] = 'view';
            $url = implode('/', $arr) . '?id=' . $id;
        } else {
            $newArr = array_filter($arr, function($v) {
                return $v != '';
            }, ARRAY_FILTER_USE_BOTH);
            $url = implode('/', $newArr);
            $url = $url . '/view';
        }
        return '#sub=' . $url;
    }
}

if (!function_exists('format_size')) {
    /**
     * 格式化文件大小单位
     * @param $size
     * @param string $delimiter
     * @return string
     */
    function format_size($size, $delimiter = '')
    {
        $units = array('B', 'KB', 'MB', 'GB', 'TB', 'PB');
        for ($i = 0; $size >= 1024 && $i < 5; $i++) $size /= 1024;
        return round($size, 2) . $delimiter . $units[$i];
    }
}

if (!function_exists('brief_substr')) {
    function brief_substr($str) {
        if (mb_strlen($str) > 20)
            return mb_substr($str, 0, 20) . '...';

        return $str;
    }
}

if (!function_exists('blog_pagination')) {
    function blog_pagination($total) {
        if ($total < 10) {
            return 1;
        } else {
            return intval($total/10);
        }
    }
}

if (!function_exists('to_response')) {
    function to_response($id) {
        $rs = \app\admin\model\BlogComments::get(['id' => $id]);
        return $rs->author;
    }
}