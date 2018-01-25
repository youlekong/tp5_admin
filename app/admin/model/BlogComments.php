<?php

namespace app\admin\model;

use think\Model;

class BlogComments extends Model
{
    protected $name = 'blog_comments';
    protected $autoWriteTimestamp = 'datetime';

    public function article() {
        return $this->belongsTo('BlogArticles', 'a_id');
    }

    public function parentComments() {
        return $this->hasOne('BlogComments', 'parent_id');
    }

    public function getChildrenAttr($val) {
        return $val;
    }
}
