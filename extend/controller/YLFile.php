<?php

namespace controller;

/**
* 	文件
*/
class YLFile
{
	private static $_instance;
	private $directory = [];

	function __construct() { }

	// singleton
	public static function instance() {
		if (!(self::$_instance instanceof self)) 
			self::$_instance = new self;

		return self::$_instance;
	}

	// reject clone
	public function __clone() {
		trigger_error('Clone is not allow', E_USER_ERROR);
	}

	/**
	 * 读取文件内容
	 * @param  string $path 文件路径
	 * @return array       code与msg字段
	 */
	public function readFileContent($path) {
		if (is_file($path))
			$content = file_get_contents($path);
		else
			$content = '';

		if ($content === false) 
			return ['code' => 0, 'msg' => '获取内容失败'];
		else
			return ['code' => 1, 'msg' => $content];
	}

	/**
	 * 写入文件内容
	 * @param  string $path 文件路径
	 * @param  string $content 文章内容
	 * @return array       code与msg字段
	 */
	public function writeFileContent($path, $content) {
		$flag = 0;
		$msg = '保存失败';
		$baseDir = dirname($path);

		if (!is_dir($baseDir)) 
			mkdir($baseDir);

		if (!is_file($path)) 
			touch($path);

		$flag = file_put_contents($path, $content);
		$flag && $msg = '保存成功' && $flag = 1;
		return ['code' => $flag, 'msg' =>$msg];
	}

	/**
	 * 检查路径是否存在，
	 * 存在则返回文件存在，请重新输入，
	 * 不存在则虚拟返回目录与文件
	 * @param  string $path 文件路径
	 * @param  string $directory 目录，可能为空
	 * @return array       code与msg字段
	 */
	public function checkFileOrDirWithPath($path, $directory = '') {
		$flag = 0;
		$msg = '文件存在，请重新输入';

		if (!is_file($path)) 
			$flag = 1;

		if ($flag) {
			$filename = pathinfo($path, PATHINFO_FILENAME);

			$msg = ['directory' => $directory, 'filename' => $filename];
		}


		return ['code' => $flag, 'msg' => $msg];
	}

	/**
	 * 删除文件
	 * @param  string $path 文件路径
	 * @return array       code与msg字段
	 */
	public function deleteFileOrDirWithPath($path) {
		is_file($path) && unlink($path);
		$files = scandir(dirname($path));
		$flag = 0;
		$msg = '删除失败';

		if ( count($files) >= 2 ) 
			$flag = $this->_delDir($path);
	
		$flag && $msg = '删除成功';

		return ['code' => $flag, 'msg' => $msg];
	}

	// 删除文件夹，如果文件夹内有文件则先删除文件
	private function _delDir($dir) {
		$dh = opendir($dir);
		while ($file = readdir($dh)) {
			if ($file != "." && $file != "..") {
				$fullPath = $dir . DIRECTORY_SEPARATOR . $file;
				if (!is_dir($fullPath)) {
					unlink($fullPath);
				} else {
					$this->_delDir($fullPath);
				}
			}
		}
		closedir($dh);
		
		if (rmdir($dir)) 
			return 1;
		else 
			return 0;
	}

	/**
	 * 获取目录
	 * @param  string $baseDir base路径
	 * @param  string $type    类型，目录还是节点
	 * @return mixin         返回指定路径下目录或节点
	 */
	public function getAllDirectoryOrNode($baseDir, $type = 'directory') {
		if ($type === 'directory') {
			return $this->_allDir($baseDir);
		} elseif ($type === 'node') {
			$this->directory = [];

			$this->_allNodes($baseDir);
			return $this->directory;
		} else {
			return null;
		}
	}

	private function _allDir($baseDir) {
		$files = scandir($baseDir);
		$dirs = [];

		foreach ($files as $file) {
			if ($file === '.' || $file === '..')
				continue;
			$subPath = $baseDir . DIRECTORY_SEPARATOR . $file;
			if (is_dir($subPath))
				$dirs[] = $file;
		}

		return $dirs;
	}

	private function _allNodes($baseDir, $subDir = '', $ext = 'html') {
		$files = scandir($baseDir);

		foreach ($files as $file) {
			if ($file === '.' || $file === '..')
				continue;
			$subPath = $baseDir . DIRECTORY_SEPARATOR . $file;
			if (is_dir($subPath)) {
				$this->directory[$file] = [];
				$this->_allNodes($subPath . DIRECTORY_SEPARATOR, $file);
			} else if (is_file($subPath) && pathinfo($file, PATHINFO_EXTENSION) === $ext) {
                $filename = pathinfo($subPath, PATHINFO_FILENAME);
                if (empty($subDir))
                	$this->directory[] = $filename;
                else
                	$this->directory[$subDir][] = $filename;
            }
        }
	}

}