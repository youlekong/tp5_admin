<?php

namespace app\admin\controller\blog;

use app\admin\common\Backend;
use app\admin\model\BlogArticles;
use app\admin\model\BlogCates;

class Article extends Backend
{
    public function index() {

        $model = new BlogArticles();
        if (!empty( $this->param['keywords']) )
            $model->whereLike('id|author|title', '%' . $this->param['keywords'] . '%');

        $lists = $model->with('cate')->paginate();

        $this->assign([
            'lists' => $lists,
            'page'  => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function add() {

        if ($this->request->isPost()) {
            $params = $this->param;
            $params['author'] = session('user.name');
            $result = $this->validate($params, 'BlogArticle.add');
            if ($result !== true)
                return $this->error($result);

            $params['tags'] = $this->_handleTags($params['tags']);
            $article = BlogArticles::createArticleWithTags($params);
//            $article = BlogArticles::create($params);
            if ($article)
                return $this->success();

            return $this->error();
        }

        $cates = new BlogCates();
        $lists = $cates->field('id, name')->order('id', 'asc')->select();

        foreach ($lists as $v) {
            $v['checked'] = false;
        }
        $this->assign(['cates' => $lists]);
        return $this->fetch();
    }

    public function edit() {

        $info = BlogArticles::get($this->id);
        if (!$info)
            return $this->error('文章不存在');

        if ($this->request->isPost()) {
            $params = $this->request->param(false);
            $result = $this->validate($params, 'BlogArticle.edit');
            if ($result !== true) {
                return $this->error($result);
            }

            $params['tags'] = $this->_handleTags($params['tags']);
//            if ( $info->save($params) )
            if ($info->updateArticleWithTags($params))
                return $this->success();

            return $this->error();
        }

        $cates = BlogCates::all();
        foreach($cates as $c) {
            if ($c['id'] == $info->cate_id)
                $c['checked'] = 'checked';
            else
                $c['checked'] = false;
        }
        $this->assign([
            'info' => $info,
            'cates' => $cates
        ]);
        return $this->fetch('add');
    }

    public function del() {
        $id = $this->id;
        $result = BlogArticles::destroy(function ($query) use($id) {
            $query->whereIn('id', $id);
        });
        if ($result)
            return $this->success();

        return $this->error('删除失败');
    }

    public function _handleTags($tags) {
        $tagsArr = explode(',', $tags);
        $newArr = array_filter($tagsArr, function ($v, $k) {
            return !empty($v);
        }, ARRAY_FILTER_USE_BOTH);
        return implode(',', $newArr);
    }

    //UEditor上传等
//    public function ueserver()
//    {
//        $config  = json_decode(preg_replace("/\/\*[\s\S]+?\*\//", "", file_get_contents(ROOT_PATH . "public/static/admin/plugins/ueditor/php/config.json")), true);
//        $action  = $this->param['action'];
//        $ueditor = new Ueditor($config);
//        return $ueditor->server($action);
//    }
}