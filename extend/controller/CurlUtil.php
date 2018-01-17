<?php

/**
* 	资源链接
*/
class CurlUtil
{

	public static function curlGet($url)
	{
		$ch = curl_init();

		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_HEADER, 0);

		$output = curl_exec($ch);
		if ($output === false)
			echo "curl error: " . curl_error($ch);

		curl_close($ch);
		return $output;
	}

	public static function curlPost($url, $postData = null)
	{
		$ch = curl_init();

		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_POSTFIELDS, $postData);
		curl_setopt($ch, CURLOPT_POST, 1);

		$output = curl_exec($ch);
        curl_close($ch);
        return $output;
	}
}