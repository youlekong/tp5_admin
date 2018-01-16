<?php

namespace app\index\controller;

use app\index\controller\Base;
use think\Db;
use controller\YLFile;

/**
* 电影列表
*/
class Movie extends Base
{
	public function index()
	{
		$list = Db::name('movie')->paginate(10);
		return view('movie/index', ['title' => '电影列表', 'list' => $list]);
	}

	function downloadImg() {
		$img_url = 'https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p453792998.jpg';
		$arrContextOptions = array(
		    "ssl"=>array(
		        "verify_peer"=>false,
		        "verify_peer_name"=>false,
		    ),
		);
		$img_data = @file_get_contents( $img_url, false, stream_context_create($arrContextOptions));
		$img_boo = @file_put_contents( getcwd() . '/uploads/' . DIRECTORY_SEPARATOR . 'd_2.png', $img_data );
		if ( $img_boo ) {
            echo $img_url .'<span style="color:green;margin-left:50px;">图片保存成功！</span><br/>';
        } else {
            echo $img_url .'<span style="color:red;margin-left:50px;">图片保存失败！</span><br />';
        }
		// ob_start();
		// // readfile('http://img.tianshengwocha.com/dev/2017/08/486bded6ca5303a01e9b21699a013fb2.jpg.0x0.jpg');
		// readfile('https://img1.doubanio.com/view/movie_poster_cover/lpst/public/p453792998.jpg');
		// $img = ob_get_contents();
		// ob_clean();

		// $size = strlen($img);
		// $fp2 = fopen ( getcwd() . '/uploads/' . DIRECTORY_SEPARATOR . 'd_1.png', "a" );
	 //    fwrite ( $fp2, $img );
	 //   	fclose ( $fp2 );
	}

	// public function test()
	// {
	// 	dump($_SERVER);
	// 	dump(APP_PATH);
	// 	dump(PHP_OS);
	// 	dump($_ENV);
	// 	dump(dirname(dirname(dirname(__FILE__))));
	// 	dump(dirname(dirname(__FILE__)));
	// }

	// function sendEmail() {
		// if (function_exists('mail')) {
		// 	$to = '424188487@qq.com';
		// 	$from = 'koyole@163.com';
		// 	$subject = 'Test mail';
		// 	$msg = 'hello! this is a simple email message.';
		// 	$headers = "From: " . $from;
		// 	mail($to, $subject, $msg, $from, $headers);
		// }
	// }

	function ylfile() {
		$baseDir = ROOT_PATH . 'public' . DS . 'doc';
		$ylfile = YLFile::instance();
		// $rs = $ylfile->getAllDirectory($baseDir);
		// dump($rs);

		$rs = $ylfile->getAllDirectoryOrNode($baseDir);
		dump($rs);
	}
}