<?php

namespace app\admin\model;

use think\Model;
use traits\model\SoftDelete;
use think\Db;

class BlogArticles extends Model
{
    use SoftDelete;

    protected $name = 'blog_articles';
    protected $autoWriteTimestamp = 'datetime';

    public function cate() {
        return $this->belongsTo('BlogCates', 'cate_id');
    }

//    public function comments() {
//        return $this->hasMany('BlogComments', 'a_id');
//    }

    public static function createArticleWithTags($params) {
        Db::startTrans(); //开启事务
        $transStatus = false;
        try {
            $article = BlogArticles::create($params);

            BlogTags::saveOrUpdateModel($params['tags']);

            $transStatus = true;
            // 提交事务
            Db::commit();
        } catch (\Exception $e) {
            // 回滚事务
            Db::rollback();
        }
        return $transStatus;
    }

    public function updateArticleWithTags($params) {
        Db::startTrans(); //开启事务
        $transStatus = false;
        try {
            $article = $this->save($params);

            BlogTags::saveOrUpdateModel($params['tags']);

            $transStatus = true;
            // 提交事务
            Db::commit();
        } catch (\Exception $e) {
            // 回滚事务
            Db::rollback();
        }
        return $transStatus;
    }

}