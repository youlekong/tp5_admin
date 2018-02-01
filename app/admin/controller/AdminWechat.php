<?php

namespace app\admin\controller;

use think\Controller;
use think\Config;
use think\Session;

class AdminWechat extends Controller
{
    private $postXml;
    private $_receive;

    function config() {
        $rs = $this->checkSignature();
        if ($rs !== false) {
            if (is_bool($rs) && $rs === true) {
                $xml = $this->responseMsg();
                return $xml;
            } else {
                return $rs;
            }
        }

        return false;
    }

    private function checkSignature() {
        $param = $this->request->param();

        if ( !$this->request->has('signature')
            || !$this->request->has('timestamp')
            || !$this->request->has('nonce')
            )
            return false;

        // 1.将timestamp，nonce，token按字母排序
        $signature = $param['signature'];
        $timestamp = $param['timestamp'];
        $nonce = $param['nonce'];
        $token = Config::get('wx_config.wx_token');

        $tmpArr = array($timestamp, $nonce, $token);
        sort($tmpArr, SORT_STRING);

        // 2.sha1加密
        $tmpStr = sha1( implode( '', $tmpArr ) );

        // 3.比较signature
        if ($signature === $tmpStr) {
            if (isset($param['echostr']))
                return $param['echostr'];
            else
                return true;
        } else {
            return false;
        }
    }

    private function getRev()
    {
        if ($this->_receive)
            return $this;

        $postStr = !empty($this->postXml) ? $this->postXml : file_get_contents("php://input");
        !empty($postStr) && $this->_receive = (array)simplexml_load_string($postStr, 'SimpleXMLElement', LIBXML_NOCDATA);
        return $this;
    }

    public function responseMsg() {
        $this->getRev();

        $post = $this->_receive;
        // 事件推送
        if (strtolower($post['MsgType']) === 'event') {
            // subscribe
            if (strtolower($post['Event']) == 'subscribe') {
                $toUser = $post['FromUserName'];
                $fromUser = $post['ToUserName'];
                $time = time();
                $msgType = 'text';
                $content = '欢迎关注我们的微信公众号';

                $template = '<xml>
                        <ToUserName><![CDATA[%s]]></ToUserName> 
                        <FromUserName><![CDATA[%s]]></FromUserName> 
                        <CreateTime>%s</CreateTime> 
                        <MsgType><![CDATA[%s]]></MsgType> 
                        <Content><![CDATA[%s]]></Content>
                     </xml>';
                return sprintf($template, $toUser, $fromUser, $time, $msgType, $content);
            }
        }

        if (strtolower($post['MsgType']) === 'text') {
            if ($post['Content'] === 'test') {
                $toUser = $post['FromUserName'];
                $fromUser = $post['ToUserName'];
                $time = time();
                $msgType = 'text';
                $content = 'test!!';

                $template = '<xml>
                        <ToUserName><![CDATA[%s]]></ToUserName> 
                        <FromUserName><![CDATA[%s]]></FromUserName> 
                        <CreateTime>%s</CreateTime> 
                        <MsgType><![CDATA[%s]]></MsgType> 
                        <Content><![CDATA[%s]]></Content>
                     </xml>';
                return sprintf($template, $toUser, $fromUser, $time, $msgType, $content);
            }
        }

        return '返回类型错误';
    }

    function getWxAccessToken() {
        if (session('wx_access_token.access_token')
            && session('wx_access_token.expires_time') > time())
            return session('wx_access_token.access_token');

        $appId = config('wx_config.wx_app_id');
        $appSecret = config('wx_config.wx_app_secret');
        $url = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid={$appId}&secret={$appSecret}";

        $rs = $this->httpGet($url);
        if (false !== $rs) {
            $rs = json_decode($rs, true);
            $rs['expires_time'] = time() + $rs['expires_in'];
            Session::set('wx_access_token', $rs);
            return $rs['access_token'];
        }

        return false;
    }

    function definedMenus() {
        $accessToken = $this->getWxAccessToken();
        if ($accessToken !== false) {
            $url = "https://api.weixin.qq.com/cgi-bin/menu/create?access_token={$accessToken}";
            $menus = [
                'button' => [
                    [
                        "type" => "click",
                        "name" => urlencode("今日歌曲"),
                        "key" => "V1001_TODAY_MUSIC",
                    ],
                    [
                        "name" => urlencode("菜单"),
                        "sub_button" => [
                            [
                                "type" => "view",
                                "name" => urlencode("搜索"),
                                "url" => "http://www.soso.com/"
                            ],
                            [
                                "type" => "view",
                                "name" => "wxa",
                                "url" => "http://mp.weixin.qq.com",
                            ],
                            [
                                "type" => "click",
                                "name" => urlencode("赞一下我们"),
                                "key" => "V1001_GOOD"
                            ]
                        ]
                    ],
                ],
            ];
            $rs = $this->httpsPost($url, urldecode( json_encode($menus) ));
            $rs = json_decode($rs, true);

            return $rs['errcode'] === 0 ? true : false;
        }

        return false;
    }

    function sendMsgAll() {
        $accessToken = $this->getWxAccessToken();
        if ($accessToken !== false) {
            $url = "https://api.weixin.qq.com/cgi-bin/message/mass/preview?access_token={$accessToken}";
            $msg = [
                'touser' => 'o6_Kav9UZW7Wmf54tBCStvirk76o',
                'text' => [
                    "content" => "CONTENT"
                ],
                "msgtype" => "text"
            ];
            $rs = $this->httpsPost($url, urldecode( json_encode($msg) ));
        }
    }

    public function httpGet($url)
    {
        $curl = curl_init();
        if (stripos($url, "https://") !== 0) {
            curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);
            curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, false);
            curl_setopt($curl, CURLOPT_SSLVERSION, 1);
        }
        curl_setopt($curl, CURLOPT_URL, $url);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
        list($content, $status) = array(curl_exec($curl), curl_getinfo($curl), curl_close($curl));
        return (intval($status["http_code"]) === 200) ? $content : false;
    }

    public function httpsPost($url, $data, $ssl_cer = null, $ssl_key = null, $second = 30)
    {
        $curl = curl_init();
        curl_setopt($curl, CURLOPT_URL, $url);
        curl_setopt($curl, CURLOPT_TIMEOUT, $second);
        curl_setopt($curl, CURLOPT_HEADER, false);
        curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, false);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        if (!is_null($ssl_cer) && file_exists($ssl_cer) && is_file($ssl_cer)) {
            curl_setopt($curl, CURLOPT_SSLCERTTYPE, 'PEM');
            curl_setopt($curl, CURLOPT_SSLCERT, $ssl_cer);
        }
        if (!is_null($ssl_key) && file_exists($ssl_key) && is_file($ssl_key)) {
            curl_setopt($curl, CURLOPT_SSLKEYTYPE, 'PEM');
            curl_setopt($curl, CURLOPT_SSLKEY, $ssl_key);
        }
        curl_setopt($curl, CURLOPT_POST, true);
        curl_setopt($curl, CURLOPT_POSTFIELDS, $data);
        list($content, $status) = array(curl_exec($curl), curl_getinfo($curl), curl_close($curl));
        return (intval($status["http_code"]) === 200) ? $content : false;
    }

    function getBaseInfo() {
        // 1.code
        $appId = config('wx_config.wx_app_id');
        $redirect_uri = urlencode('http://tp.koyole.top/admin/admin_wechat/getWxCode');
        $scope = 'snsapi_base';
        $state = 'abc';
        $url = "https://open.weixin.qq.com/connect/oauth2/authorize?appid={$appId}&redirect_uri={$redirect_uri}&response_type=code&scope={$scope}&state={$state}#wechat_redirect";

        return $this->redirect($url);
    }

    function getBaseInfo2() {
        // 1.code
        $appId = config('wx_config.wx_app_id');
        $redirect_uri = urlencode('http://tp.koyole.top/admin/admin_wechat/getWxCode');
        $scope = 'snsapi_userinfo';
        $state = 'abc';
        $url = "https://open.weixin.qq.com/connect/oauth2/authorize?appid={$appId}&redirect_uri={$redirect_uri}&response_type=code&scope={$scope}&state={$state}#wechat_redirect";

        return $this->redirect($url);
    }

    function getWxCode() {
        // 2.access_token
        $appId = config('wx_config.wx_app_id');
        $appSecret = config('wx_config.wx_app_secret');
        $code = $this->request->param('code');
        $url = "https://api.weixin.qq.com/sns/oauth2/access_token?appid={$appId}&secret={$appSecret}&code={$code}&grant_type=authorization_code";

        // 3.openid
        $res = $this->httpGet($url);

        // 4.user info
        $res = json_decode($res, true);
        $this->getUserInfo($res['openid'], $res['access_token']);
    }

    function getUserInfo($openid, $access_token) {
        $url = "https://api.weixin.qq.com/sns/userinfo?access_token={$access_token}&openid={$openid}&lang=zh_CN";
        $res = $this->httpGet($url);

//        $res = json_decode($res, true);
        local_log($res);
    }

//    function getWxAuthAccessToken() {
//        if (session('wx_auth_access_token.access_token')
//            && session('wx_auth_access_token.expires_time') > time())
//            return session('wx_auth_access_token.access_token');
//
//        $appId = config('wx_config.wx_app_id');
//        $appSecret = config('wx_config.wx_app_secret');
//        $url = "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid=APPID&grant_type=refresh_token&refresh_token=REFRESH_TOKEN";
//
//        $rs = $this->httpGet($url);
//        if (false !== $rs) {
//            $rs = json_decode($rs, true);
//            $rs['expires_time'] = time() + $rs['expires_in'];
//            Session::set('wx_access_token', $rs);
//            return $rs['access_token'];
//        }
//
//        return false;
//    }

}