<?php

namespace app\index\controller;

use think\Controller;
use controller\WxServer;

/**
* 	Wechat
*/
class Wechat extends Controller
{
	
	function __construct()
	{
		$this->responseMsg();
	}

	public function getToken() {
		$wxS = new WxServer();
		$rs = $wxS->getToken();
		dump($rs);
	}

	public function responseMsg()
    {
        $postStr = $GLOBALS["HTTP_RAW_POST_DATA"];

        if (!empty($postStr)){
            $postObj = simplexml_load_string($postStr, 'SimpleXMLElement', LIBXML_NOCDATA);
            $fromUsername = $postObj->FromUserName;
            $toUsername = $postObj->ToUserName;
            $keyword = trim($postObj->Content);
            $time = time();
            $textTpl = "<xml>
                        <ToUserName><![CDATA[%s]]></ToUserName>
                        <FromUserName><![CDATA[%s]]></FromUserName>
                        <CreateTime>%s</CreateTime>
                        <MsgType><![CDATA[%s]]></MsgType>
                        <Content><![CDATA[%s]]></Content>
                        <FuncFlag>0</FuncFlag>
                        </xml>";
            if($keyword == "?" || $keyword == "？")
            {
                $msgType = "text";
                $contentStr = date("Y-m-d H:i:s",time());
                $resultStr = sprintf($textTpl, $fromUsername, $toUsername, $time, $msgType, $contentStr);
                echo $resultStr;
            }
        }else{
            echo "";
            exit;
        }
    }

    public function seckill() {
        if($_GET['flag'])
            $redis->set('flag',10);exit;
         
        $key_r = $redis->decr('flag');//利用redis的原子性操作，保证不多抢
        if ($key_r < 0) {
            echo "没有更多";
        } else {
            //抢到了
            $value="test".rand("1","20");
            $redis->zAdd('demo',$redis->get('flag'),$value);
            $rs=$redis->zRange('demo',0,-1);
            //print_r($key_r);
            if(count($rs)+$key_r<10){
                $redis->set('flag',$key_r+1);
            }
        }
    }

}