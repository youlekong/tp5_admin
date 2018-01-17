<?php

namespace controller;

/**
* 文件
*/
!defined('INIT_PHPV') && die('No direct script access allowed');
class File
{
	private $fileName_str;					// 文件路径
	private $fileOpenMethod_str;			// 文件打开模式

	function __construct($fileName_str='', $fileOpenMethod_str='readOnly') {
		$this->fileName_str = $fileName_str;
		$this->fileOpenMethod_str = $fileOpenMethod_str;
	}

	function __destruct() { }

	public function __get($key) {
		return $this->$key;
	}

	private function on_error($errMsg = 'Unknow Error!', $errNo = 0) {
		echo "程序错误：" . $errMsg . "错误代码" . $errNo;
	}

	public function open() {
		switch ($this->fileOpenMethod_str) {
			case 'readOnly':
				$openMethod_str = 'r';					//只读，指针指向文件头  
				break;
			case 'readWrite':
				$openMethod_str = 'r+';					//读写，指针指向文件头  
				break;
			case 'writeAndInit':
				$openMethod_str = 'w';					//只写，指针指向文件头将大小截为零，不存在则创建
				break;
			case 'readWriteAndInit':
				$openMethod_str = 'r+';					//读写，指针指向文件头将大小截为零，不存在则创建
				break;
			case 'writeAndAdd':
				$openMethod_str = 'a';					//只写，指针指向文件末尾，不存在则创建  
				break;
			case 'readWriteAndAdd':
				$openMethod_str = 'a';					//读写，指针指向文件末尾，不存在则创建
				break;
			default:
				$this->on_error('Open method error!', 310);
				break;
		}

		if (!$fp_res = fopen($this->fileName_str, $openMethod_str)) {
			$this->on_error('Can not open the file!', 301);
			exit();
		}

		return $fp_res;
	}

	public function close($fp_res) {
		if (!fclose($fp_res)) {
			$this->on_error('Can not close the file!', 302);
			exit();
		}
	}

	// 检查目录，没有则创建目录
	public function checkDir($dir) {
		if (!file_exists($dir)) {
			mkdir($dir, 0777, true);
		}
	}

	// 删除文件夹，如果文件夹内有文件则先删除文件
	public function delDir($dir) {
		$dh = opendir($dir)
		while ($file = readdir($dh)) {
			if ($file != "." && $file != "..") {
				$fullPath = $dir . "/" . $file;
				if (!is_dir($fullPath)) {
					unlink($fullPath);
				} else {
					delDir($fullPath);
				}
			}
		}
		closedir($dh);
		if (rmdir($dir)) {
			return true;
		} else {
			return false;
		}
	}

}