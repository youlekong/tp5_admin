<?php

namespace controller;

/**
* 	字符串过滤
*/
class StrFilter
{
	private $_white_list = array();
	private $_black_list = array();
	private $_replacement = '*';

	private $_LTAG = '[[##';
	private $_RTAG = '##]]';

	function __construct($white_list = [], $black_list = [], $replacement = '*')
	{
		$this->_white_list 	= $white_list;
		$this->_black_list  = $black_list;
		$this->_replacement = $replacement;
	}

	/**
	 * 替换字符
	 * @param  string $cnt 文本
	 * @return string 替换后的文本
	 */
	public function replace($cnt)
	{
		if (empty($cnt))
			return '';

		// 对文本中的出现白名单中的词处理
		$cnt = $this->protect_white_list($cnt);

		// 对文本中的出现黑名单中的词过滤
		if ($this->_black_list) {
			foreach ($this->_black_list as $val) 
				$cnt = str_replace($val, $this->_replacement, $cnt);
		}

		// 恢复文本中处理的白名单中的词
		$cnt = $this->resume_white_list($cnt);

		return $cnt;
	}

	/**
	 * 检查
	 * @param  string $cnt 文本
	 * @return boolean  是否出现需要过滤的词
	 */
	public function check($cnt)
	{
		if (empty($cnt))
			return true;

		$cnt = $this->protect_white_list($cnt);

		if ($this->_black_list) {
			foreach ($this->_black_list as $val) {
				if (strstr($cnt, $val) != '')
					return false;
			}
		}

		return true;
	}

	private function protect_white_list($cnt)
	{
		if ($this->_white_list) 
			foreach($this->_white_list as $key=>$val)
				$cnt = str_replace($val, $this->_LTAG . $key . $this->_RTAG, $cnt);

		return $cnt;
	}

	private function resume_white_list($cnt) 
	{
		if ($this->_white_list) 
			$cnt = preg_replace_callback("/\[\[##(.*?)##\]\].*?/si", array($this, 'getval'), $cnt);
		return $cnt;
	}

	private function getval($matches)
	{
		return isset($this->_white_list[$matches[1]]) ? $this->_white_list[($matches[1])] : '';
	}

}