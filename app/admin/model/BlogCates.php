<?php

namespace app\admin\model;

use think\Model;
use \traits\model\SoftDelete;

class BlogCates extends Model {
    use SoftDelete;
    protected $name = 'blog_cates';
    protected $autoWriteTimestamp = 'datetime';

//    public function articles() {
//        return $this->hasMany('BlogArticles', 'cate_id');
//    }
}