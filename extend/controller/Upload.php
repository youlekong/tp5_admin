<?php

namespace controller;

/**
* 	上传文件
*/
class Upload
{
	private $filepath = APP_PATH . DIRECTORY_SEPARATOR . '/public/maxUpload';		// 上传目录
	private $tmpPath;					// php文件临时目录
	private $blobNum;					// 第几个文件块
	private $totalBlobNum;				// 文件块总数
	private $fileName;					// 文件名

	function __construct($tmpPath, $blogNum, $totalBlobNum, $fileName) {
		$this->tmpPath = $tmpPath;
		$this->blogNum = $blogNum;
		$this->totalBlobNum = $totalBlobNum;
		$this->fileName = $fileName;

		$this->moveFile();
		$this->fileMerge();
	}

	private function moveFile() {
		$this->touchDir();
		$filename = $this->filepath . DIRECTORY_SEPARATOR . $this->fileName . '__' . $this->blobNum;
		move_uploaded_file($this->tmpPath, $filename);
	}

	private function fileMerge() {
		if ($this->blobNum === $this->totalBlobNum) {
			$blob = '';
			for ($i = 1; $i <= $this->totalBlobNum; $i++) 
				$blob .= file_get_contents($this->filepath . DIRECTORY_SEPARATOR . $this->fileName . '__' . $i);
			file_put_contents($this->filepath . DIRECTORY_SEPARATOR . $this->fileName, $blob);
			$this->deleteFileBlob();
		}
	}

	private function touchDir() {
		if (!file_exists($this->filepath)) 
			return mkdir($this->filepath);
	}

	private function deleteFileBlob() {
		for($i = 1; i <= $this->totalBlobNum; $i++) {
			@unlink($this->filepath . DIRECTORY_SEPARATOR . $this->fileName . '__' . $i);
		}
	}

	public function apiReturn() {
		if ($this->blobNum !== $this->totalBlobNum) 
			return;

		if (file_exists($this->filepath . DIRECTORY_SEPARATOR . $this->fileName)) {
			$data['code'] = 2;
			$data['msg'] = 'success';
			$data['file_path'] = 'http://'.$_SERVER['HTTP_HOST'].dirname($_SERVER['DOCUMENT_URI']).str_replace('.','',$this->filepath).'/'. $this->fileName;
		} else {
			if(file_exists($this->filepath.'/'. $this->fileName.'__'.$this->blobNum)) {
				$data['code'] = 1;
     			$data['msg'] = 'waiting for all';
     			$data['file_path'] = '';
			}
		}
		header('Content-type: application/json');
		echo json_encode($data);
	}

}