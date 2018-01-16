<?php

namespace app\swoole\controller;

use mikkle\tp_swoole\WebsocketServer;

class SwooleController extends WebsocketServer {

    protected $host = '127.0.0.1';
    protected $port = 9503;
    protected $serverType = 'socket';
    protected $option = [
        'worker_num'	=> 1,
        'daemonize'	=> true,
        'backlog'	=> 128,
    ];

    public function onReceive($server, $fd, $from_id, $data)
    {
        $server->send($fd, 'Swoole: '.$data);
    }

}