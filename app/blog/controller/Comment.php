<?php

namespace app\blog\controller;

use app\admin\model\BlogComments;

class Comment extends Base
{
    public function add() {
        if ($this->request->isPost()) {
            $result = $this->validate($this->request->param(), 'BlogComment.add');
            if ($result === false)
                return $this->error($result);

            $comment = BlogComments::create($this->request->param());
            $rediectUrl = '/blog/index/post?id=' . $this->request->param('a_id');
            if ($comment)
                return $this->success('评论成功', $rediectUrl );

            return $this->error('评论失败', $rediectUrl);
        }

        return $this->error();
    }

}