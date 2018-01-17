<?php

namespace mikkle\tp_swoole;

abstract class ServerBase
{
    protected $swoole;
    protected $serverType;
    protected $sockType;
    protected $mode;
    protected $host = '0.0.0.0';
    protected $port = 9501;
    protected $option = [];

    public function __construct()
    {
        switch ($this->serverType) {
            case 'socket':
                $this->swoole = new \swoole_wesocket_server($this->host, $this->port);
                $eventList    = ['Open', 'Message', 'Close', 'HandShake','Request'];
                break;
            case 'http':
                $this->swoole = new \swoole_http_server($this->host, $this->port);
                $eventList    = ['Request'];
                break;
            default:
                $this->swoole = new \swoole_server($this->host, $this->port, $this->mode, $this->sockType);
                $eventList    = ['Start', 'ManagerStart', 'ManagerStop', 'PipeMessage', 'Task', 'Packet', 'Finish', 'Receive', 'Connect', 'Close', 'Timer', 'WorkerStart', 'WorkerStop', 'Shutdown', 'WorkerError'];
        }

        if (!empty($this->option)) {
            $this->swoole->set($this->option);
        }

        $this->init();

        foreach ($eventList as $event) {
            if (method_exists($this, 'on' . $event)) {
                $this->swoole->on($event, [$this, 'on', $event]);
            }
        }

    }

    protected function init() {}

    public function start() {
        $this->swoole->start();
    }

    public function stop() {
        $this->swoole->stop();
    }

    public function __call($method, $args)
    {
        call_user_func_array([$this->swoole, $method], $args);
    }

}