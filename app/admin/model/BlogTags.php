<?php

namespace app\admin\model;

use think\Model;

class BlogTags extends Model {
    protected $name = 'blog_tags';

    public static function saveOrUpdateModel($tags) {
        $tagsArr = explode(',', $tags) ?: [];
        foreach ($tagsArr as $tag) {
            $flag = BlogTags::get(['name' => $tag]);
            if (!empty($flag)) {
                $flag->name = $tag;
                $rs = $flag->isUpdate(true)->save();
            } else {
                $tagsModel = new BlogTags();
                $tagsModel->name = $tag;
                $rs = $tagsModel->isUpdate(false)->save();
            }
        }
        return ($rs > 1 ? true : false);
    }
}