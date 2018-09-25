<?php

namespace app\admin\controller\blog;

use app\admin\common\Backend;
use app\admin\model\BlogCates;

class Category extends Backend {

    public function index() {
        $model = new BlogCates();

        if (!empty($this->param['keywords'])) {
            $model->whereLike('id|name', '%' . $this->param['keywords'] . '%');
            $this->assign('keywords', $this->param['keywords']);
        }

        $lists = $model->paginate();
        $this->assign([
            'lists' => $lists,
            'page' => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function add() {
        if ($this->request->isPost()) {
            $result = $this->validate($this->param, 'BlogCate.add');
            if ($result !== true)
                return $this->error($result);

            $user = BlogCates::create($this->param, ['name']);

            if ($user)
                return $this->success();

            return $this->error();
        }

        return $this->fetch();
    }

    public function edit() {
        $cate = BlogCates::get($this->id);
        if (!$cate)
            return $this->error('分类不存在');

        if ($this->request->isPost()) {

            $result = $this->validate($this->param, 'BlogCate.add');
            if ($result !== true)
                return $this->error($result);

            if (false !== $cate->save($this->param) )
                return $this->success();

            return $this->error();
        }

        $this->assign(['info' => $cate]);
        return $this->fetch('add');
    }

    public function del() {
        $id = $this->id;
        $result = BlogCates::destroy(function ($query) use ($id) {
            $query->whereIn('id', $id);
        });
        if ($result)
            return $this->ajaxSuccess();

        return $this->ajaxError('删除失败');
    }
}