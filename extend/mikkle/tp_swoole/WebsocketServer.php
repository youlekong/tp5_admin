<?php

namespace mikkle\tp_swoole;

class WebsocketServer
{
    protected $server;
    protected $host = '127.0.0.1';
    protected $port = '9503';
    protected $option = [];

    public function __construct() {
        $this->server = new \swoole_websocket_server($this->host, $this->port);

        $this->server->on('open', function (\swoole_websocket_server $server, \swoole_http_request $request) {
            $this->onOpen($server, $request);
        });

        $this->server->on('message', function (\swoole_websocket_server $server, \swoole_websocket_frame $frame) {
            $this->onMessage($server, $frame);
        });

        //request方法回调函数
        $this->server->on('request', function (\swoole_http_request $request, \swoole_http_response $response) {
            $this->onRequest($this->server,$request,$response);
        });

        $this->server->on('close', function (\swoole_websocket_server $server, $fd) {
            $this->onClose($server, $fd);

        });

        // 设置参数
        if (!empty($this->option)) {
            $this->server->set($this->option);
        }

        $this->initialize($this->server);
        $this->server->start();
    }

    protected function initialize(\swoole_websocket_server $server){}

    protected function onOpen(\swoole_websocket_server $server, \swoole_http_request $request){
        $server->push($request->fd, "你的FD:$request->fd");
        echo "server: handshake success with fd{$request->fd}\n";
    }

    protected function onMessage(\swoole_websocket_server $server, \swoole_websocket_frame $frame){
        echo "receive from {$frame->fd}:{$frame->data},opcode:{$frame->opcode},fin:{$frame->finish}\n";
        @$server->push($frame->fd, "this is server:{$frame->data}");
    }

    protected function onRequest(\swoole_websocket_server $server, \swoole_http_request $request,\swoole_http_response $response){

        // 接收http请求从get获取message参数的值，给用户推送
        // $this->server->connections 遍历所有websocket连接用户的fd，给所有用户推送
        foreach ($server->connections as $fd) {
            @$server->push($fd, $request->get['message']);
        }
    }

    protected function onClose(\swoole_websocket_server $server, $fd){
        $server->close($fd);
        echo "client {$fd} closed\n";
    }

    public function __call($method, $args)
    {
        call_user_func_array([$this->server, $method], $args);
    }
}