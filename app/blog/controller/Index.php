<?php

namespace app\blog\controller;

use app\admin\model\BlogArticles;
use app\admin\model\BlogCates;
use app\admin\model\BlogComments;
use app\admin\model\BlogTags;

class Index extends Base
{
    protected $curPageIds = [];
    protected $prevItem = null;
    protected $nextItem = null;

    // 引导页
    public function index() {
        return view();
    }

    // 文章列表页
    public function posts() {
        $model = new BlogArticles();
        if ($this->cid > 0) {
            $cate = BlogCates::get($this->cid);
            if (!empty($cate)) {
                $model = $model->where('cate_id', $this->cid);
                $this->assign(['cateName' => $cate->name]);
            }
        }
        if ($this->tid > 0) {
            $tag = BlogTags::get($this->tid);
            if (!empty($tag)) {
                $model = $model->whereLike('tags', '%' . $tag->name . '%');
                $this->assign(['tagName' => $tag->name]);
            }
        }
        $articles = $model->with('cate')->paginate(config('pagination.page_size'));

        $this->assign([
            'articles' => $articles,
            'page' => $articles->render()
        ]);
        return view();
    }

    // 文章详情页
    public function post() {
        $model = new BlogArticles();
        $article = $model->with('cate')->find($this->id);

        $this->_getPrevAndNextInfo();
        $this->_getComments();

        $this->assign([
            'article' => $article,
            'prev' => $this->prevItem,
            'next' => $this->nextItem
        ]);
        return view();
    }

    public function _getCurPageIds() {
        $model = new BlogArticles();
        $articles = $model->paginate(config('pagination.page_size'));
        if (count($articles) <= 0)
            return;

        foreach ($articles as $article) {
            array_push($this->curPageIds, $article->id);
        }
    }

    public function _getPrevAndNextInfo() {
        if ($this->id <= 0)
            return;

        $this->_getCurPageIds();

        $rs = array_search($this->id, $this->curPageIds, false);
        if (is_bool($rs) && $rs === false)
            return;

        $prev = null;
        $next = null;
        $model = new BlogArticles();
        if ($rs === 0) {
            $nextId = $this->curPageIds[$rs + 1];
            $next = $model->field('id, title')->find($nextId);
        }

        if ($rs === count($this->curPageIds) - 1) {
            $prevId = $this->curPageIds[$rs - 1];
            $prev = $model->field('id, title')->find($prevId);
        }

        if ($rs !== 0 && $rs !== count($this->curPageIds) - 1) {
            $prevId = $this->curPageIds[$rs - 1];
            $nextId = $this->curPageIds[$rs + 1];
            $prev = $model->field('id, title')->find($prevId);
            $next = $model->field('id, title')->find($nextId);
        }

        $this->prevItem = $prev;
        $this->nextItem = $next;
    }

    // 关于
    public function about() {
        return view();
    }

    // 搜索
    public function search() {
        $params = $this->request->param();
        $model = new BlogArticles();
        if ( isset($params['query']) ) {
            $model = $model->whereLike('title', '%' . $params['query'] . '%');
            $this->assign(['queryStr' => $params['query']]);
        }
        $articles = $model->with('cate')->paginate(config('pagination.page_size'));

        $this->assign([
            'articles' => $articles,
            'page' => $articles->render()
        ]);
        return view('posts');
    }

    public function _getComments() {
        $comments = BlogComments::all(['a_id' => $this->id]);
        $total = count($comments);

        $parents = [];
        foreach ($comments as $comment) {
            if ($comment->parent_id === 0)
                array_push($parents, $comment);
        }
        unset($comment);

        foreach ($parents as $child) {
            $children = [];
            foreach ($comments as $comment) {
                if ($comment->id === 0)
                    continue;

                if (in_array($child->id, explode(',', $comment->parent_str)))
                    $children[] = $comment;
            }
            $child->children = $children;
            unset($children);
        }

        $this->assign([
            'comments' => $parents,
            'comments_count' => $total
        ]);
    }
}