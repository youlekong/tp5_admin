<?php

namespace controller;

/**
* 下载
*/
class Download
{
	private $_speed = 512;

	public function download($file, $name = '', $reload = false) {
		if (!file_exists($file)) return '';

		if ($name == '' || empty($name))
			$name = basename($file);

		$fp = fopen($file, 'rb');
		$file_size = filesize($file);
		$ranges = $this->getRange($file_size);

		header('cache-control:public');
		header('content-type:application/octet-stream');
		header('content-disposition:attachment; filename=' . $name);

		if ($reload && $range != null) {
			header('HTTP/1.1 206 Partial Content');
			header('Accept-Range:bytes');

			// 剩余长度
			header(sprintf('content-length:%u', $ranges['end']-$ranges['start']));
			// range信息
			header(sprintf('content-range:bytes %s-%s/%s', $ranges['start'], $ranges['end'], $file_size));

			// fp指针调到断点位置
			fseek($fp, sprintf('$u', $ranges['start']));
		} else {
			header('HTTP/1.1 200 OK');
			header('content-length:' . $file_size);
		}

		while (!feof($fp)) {
			echo fread($fp, round($this->_speed * 1024.0));
			ob_flush();
		}

		($fp != null) && fclose($fp);
	}

	public function setSpeed($speed){  
        if(is_numeric($speed) && $speed>16 && $speed<4096){  
            $this->_speed = $speed;  
        }  
    } 

	private function getRange($file_size) {
		if (empty($_SERVER['HTTP_RANGE'])) return null;

		$range = $_SERVER['HTTP_RANGE'];
		$range = preg_replace('/[\s|,].*/', '', $range);
		$range = explode('-', substr($range, 6));

		if (count($range) < 2) 
			$range[1] = $file_size;

		$range = array_combine(array('start', 'end'), $range);
		if (empty($range['start']))
			$range['start'] = 0;
		if (empty($range['end']))
			$range['end'] = $file_size;

		return $range;
	}

}