<?php

namespace app\doc\controller;

use think\Controller;
use controller\YLFile;

/**
* 文档
*/
class Index extends Controller
{
	private static $thePath = ROOT_PATH . 'public' . DS . 'doc' . DS;

    // 文档列表
    public function index() {
        return view();
    }
    // 文档编辑
	public function edit() {
		return view();
	}
    // 文档内容
	public function detail() {
		return view();
	}

	function version() {
		return phpversion();
	}
	function phpinfo() {
		return phpinfo();
	}

	public function save() {
		if ($this->request->method() !== 'POST') return ;

		$article = input('article');
		$directory = input('directory');
		$filename = input('filename');
		$docName = input('docName');

		$path = self::$thePath . $docName . DS . $directory . DS . $filename . '.html';

		$ylfile = YLFile::instance();
		$rs = $ylfile->writeFileContent($path, $article);
		return $rs;
	}

	public function getDir () {
		if ($this->request->method() !== 'POST') return;

		$ylfile = YLFile::instance();

		$params = $this->request->param();
		$baseDir = self::$thePath . $params['docName'];
		
		$rs = $ylfile->getAllDirectoryOrNode($baseDir);

		$directory = input('directory');
		$filename = input('filename');

		$article = [];
		if (isset($filename)) {
			$path = $baseDir . DS . $directory . DS . $filename . '.html';
			$article =  $ylfile->readFileContent($path);
		}

		return ['directory' => $rs, 'article' => empty($article) ? [] : $article['msg']];
	}

	public function allDir () {
		if ($this->request->method() === 'POST') return;

		$params = $this->request->param();
		$baseDir = self::$thePath . $params['docName'];
		
		$ylfile = YLFile::instance();
		$rs = $ylfile->getAllDirectoryOrNode($baseDir, 'node');
		return $rs;
	}

	public function path() {
		if ($this->request->method() !== 'POST') return;

		$data = input();
		$type = intVal($data['type']);
		$filename = $data['filename'];

		if($type === 0) {
			$dir = $data['selectionDir'];
		} else if ($type === 1) {
			$dir = $data['newDir'];
		}
		empty($dir) ? $dir = '' : $dir = $dir . '/';
		$path = self::$thePath . $dir. $filename . '.html';
		
		$ylfile = YLFile::instance();
		$rs = $ylfile->checkFileOrDirWithPath($path, $dir);

		return $rs;
	}

	public function getArticle() {
		if ($this->request->method() !== 'GET') return;

		$params = $this->request->param();
		$path = $params['docName'] . '/' . $params['path'];
		$path = self::$thePath . $path . '.html';
		
		$ylfile = YLFile::instance();
		$rs = $ylfile->readFileContent($path);

		return $rs;
	}

	// ------------------list------------------
	public function lists() {
		if ($this->request->method() === 'POST') return;

		$path = self::$thePath;
		if (is_dir($path)) 
			$files = scandir($path);
		else 
			return [];

		$dirs = [];
		foreach ($files as $file) {
			if ($file === '.' || $file === '..')
				continue;
			$subPath = $path . DIRECTORY_SEPARATOR . $file;
			if (is_dir($subPath))
				$dirs[] = $file;
		}
		return $dirs;
	}

	public function deleteItem() {
		if ($this->request->method() === 'POST') return;

		$params = $this->request->param();
		$path = self::$thePath . $params['docName'];

		if (!is_dir($path))
			return ['code' => 2, 'msg' => '文件错误'];

		$ylfile = YLFile::instance();
		return $ylfile->deleteFileOrDirWithPath($path);	
	}

	public function addItem() {
		if ($this->request->method() !== 'POST') return;

		$path = self::$thePath . input('docName');
		$msg = ['code' => 2, 'msg' => '文档创建失败'];
		if (is_dir($path))
			$msg = ['code' => 2, 'msg' => '文档存在，请重新命名'];
		else {
			$flag = mkdir($path);
			$flag && $msg = ['code' => 1, 'msg' => '文档创建成功'];
		}
		return $msg;	
	}

}