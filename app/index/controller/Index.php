<?php

namespace app\index\controller;

use app\index\controller\Base;
use think\Request;
use think\Db;

class Index extends Base
{
    public function index()
    {
        $list = Db::name('content')->paginate(10);
        return view('index', ['title'=>'index', 'list'=>$list]);
    }

    public function edit()
    {
        if ($this->request->method() === "POST") {
            $data = input();
            if (isset($data['imgs'])) {
                $imgs = [];
                if ( is_array($data['imgs']) ) {
                    foreach($data['imgs'] as $key=>$list) {
                        array_push($imgs, $this->savaImg($list, $key));
                    }
                }
                $data['imgs'] = implode(',', $imgs);
            }

            $param = $this->request->param();
            if (isset($param['id']) && !is_numeric($param['id']))
                return json_encode(['code'=>0, 'msg'=>'id错误']);

            if (isset($param['id'])) {
                $cid = $param['id'];
                if( Db::name('content')->where('id', $cid)->update($data) ){
                    return json_encode(['code'=>1, 'msg'=>'上传成功']);
                } else {
                    return json_encode(['code'=>0, 'msg'=>'上传失败']);
                }
            } else {
                if( Db::name('content')->insert($data)){
                    return json_encode(['code'=>1, 'msg'=>'上传成功']);
                } else {
                    return json_encode(['code'=>0, 'msg'=>'上传失败']);
                }
            }
        } elseif($this->request->method() === "GET") {
            $param = $this->request->param();
            if (isset($param['id'])) {
                $list = Db::name('content')->where('id', $param['id'])->find();
                if (strlen($list['imgs']) > 0) {
                    $imgs = explode(',', $list['imgs']);
                } else {
                    $imgs = [];
                }
                $list['imgs'] = $imgs;
                return view('edit', ['title'=>'edit', 'list'=>$list]);
            } else {
                return view('edit', ['title'=>'edit']);
            }
        }
    }

    function savaImg($imgData, $key) {
        if(!isset($imgData)) return;

        if (stripos($imgData, 'data:image/png;base64,') !== 0) return $imgData;

        $base_img = str_replace('data:image/png;base64,', '', $imgData);
        $fileName = 'tp_' . time() . $key . '.png';
        $path = ROOT_PATH . 'public' . DS . 'uploads/' . $fileName;
        $url  = '/uploads/' . $fileName;

        if (!file_exists(ROOT_PATH . 'public' . DS . 'uploads')) 
            mkdir(ROOT_PATH . 'public' . DS . 'uploads', 0777, true);

        file_put_contents($path, base64_decode($base_img));

        return $url;
    }

    public function delImg()
    {
        $id = input('post.id');
        $name = input('post.name');

        $path = ROOT_PATH . 'public' . DS . $name;

        if (file_exists($path)) @unlink($path);

        $cnt = Db::name('content')->where('id', $id)->find();
        $imgs = $cnt['imgs'];
        $imgs = explode(',', $imgs);
        unset($imgs[array_search($name , $imgs)]);
        $cnt['imgs'] = implode(',', $imgs);

        if(Db::name('content')->where('id', $id)->update($cnt)) {
            json_encode(['code'=>1, 'msg'=>'删除成功']);
        } else {
            json_encode(['code'=>0, 'msg'=>'删除失败']);
        }
    }

    public function filter()
    {
        if ($this->request->method() !== "POST") return;
        $params = [];
        foreach (input() as $key=>$val) {
            if (!empty($val)) {
                $params[$key] = $val;
            }
        }
        $sort = $params['sort'];
        unset($params['sort']);
        $cnt = Db::name('content')->where($params)->order('id', $sort)->paginate(10);

        return view('index', ['title'=>'index', 'list'=>$cnt]);
    }

    public function delete()
    {
        $param = $this->request->param();
        $cid = $param['id'];
        if (!is_string($cid)) return;

        $flag = Db::name('content')->delete($cid);
        if ($flag > 0) {
            $cnt = Db::name('content')->paginate(10);
            return view('index', ['title'=>'index', 'list'=>$cnt]);
        } else {
            // $this->error('删除错误', '/index/index/edit', [], 1);
        }
    }

}
