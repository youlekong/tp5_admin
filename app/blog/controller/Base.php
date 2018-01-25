<?php

namespace app\blog\controller;

use app\admin\model\BlogArticles;
use app\admin\model\BlogTags;
use think\Controller;
use app\admin\model\BlogCates;

class Base extends Controller
{
    protected $id = -1;
    protected $tid = -1;
    protected $cid = -1;

    public function _initialize() {
        $id = $this->request->param('id');
        $this->id = ( isset($id) && is_numeric($id) ) ? $id : -1;

        $tid = $this->request->param('tid');
        $this->tid = ( isset($tid) && is_numeric($tid) ) ? $tid : -1;

        $cid = $this->request->param('cid');
        $this->cid = ( isset($cid) && is_numeric($cid) ) ? $cid : -1;

        parent::assign('cates', $this->_getAllCategories());
        parent::assign('tags', $this->_getAllTags());
        parent::assign('recommends', $this->_getRecommendedArticles());
        parent::assign('freshes', $this->_getFreshArticles());
    }

    public function _getRecommendedArticles() {
        return BlogArticles::where('hot', 1)
                ->field('id, title')
                ->limit(0, 5)
                ->select();
    }

    public function _getFreshArticles() {
        return BlogArticles::where('id', '>', '0')
                ->field('id, title')
                ->order('update_time desc')
                ->limit(0, 5)
                ->select();
    }

    public function _getAllCategories() {
        $cates = BlogCates::all();
        array_unshift($cates, new BlogCates([
            'id' => 0,
            'name' => '首页'
        ]));
        array_push($cates, new BlogCates([
            'id' => -1,
            'name' => '关于',
        ]));
        return $cates;
    }

    public function _getAllTags() {
        return BlogTags::all();
    }

    //重写fetch
//    protected function fetch($template = '', $vars = [], $replace = [], $config = [])
//    {
//        //左侧菜单
//        $this->webData['left_menu'] = $this->getLeftMenu();
//
//        parent::assign(['webData' => $this->webData]);
//        return parent::fetch($template, $vars, $replace, $config);
//    }

    protected function success($msg = '操作成功', $url = null, $data = '', $wait = 3, array $header = [])
    {
        if ($this->request->isAjax()) {
            parent::success($msg, $url, $data, $wait, $header);
        }

        if ($url == null) {
            if ($this->request->server('HTTP_REFERER') != null) {
                $url = $this->request->server('HTTP_REFERER');
            } else {
                $url = 'blog/index/index';
            }
        }

        $this->redirect($url, $data, 302, ['success_message' => $msg]);
    }


    protected function error($msg = '操作失败', $url = null, $data = '', $wait = 3, array $header = [])
    {
        if ($this->request->isAjax()) {
            parent::error($msg, $url, $data, $wait, $header);
        }

        if ($url == null) {
            if ($this->request->server('HTTP_REFERER') != null) {
                $url = $this->request->server('HTTP_REFERER');
            } else {
                $url = 'blog/index/index';
            }
        }

        $this->redirect($url, $data, 302, ['error_message' => $msg, 'form_info' => $this->param]);
    }
}