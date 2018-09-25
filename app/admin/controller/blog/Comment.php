<?php

namespace app\admin\controller\blog;

use app\admin\common\Backend;
use app\admin\model\BlogComments;

class Comment extends Backend {

    public function index() {
        $comments = new BlogComments();

        if (!empty( $this->param['keywords']) )
            $comments->whereLike('content|author', '%' . $this->param['keywords'] . '%');

        $lists = $comments->with('article')->paginate();


        $this->assign([
            'lists' => $lists,
            'page'  => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function add() {
        return $this->error('此功能不开放');
    }

    public function edit() {
        return $this->error('此功能不开放');
    }

    public function del() {
        $id = $this->id;
        $result = BlogComments::destroy(function ($query) use ($id) {
            $query->whereIn('id', $id);
        });
        local_log($result);
        if ($result)
            return $this->ajaxSuccess();

        return $this->ajaxError('删除失败');
    }
}