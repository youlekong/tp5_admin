<?php

namespace app\index\controller;

use app\index\controller\Base;
use think\Db;

/**
* commit
*/
class Commit extends Base
{
	public function index()
	{
		$list = Db::name('commit')->alias('c')->field('c.id, c.uid, c.text, m.title')
					->join('movie m', 'c.cid = m.id')->paginate(10);
		return view('commit/index', ['title' => '评论', 'list' => $list]);
	}
}