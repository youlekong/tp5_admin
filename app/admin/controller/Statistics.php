<?php

namespace app\admin\controller;

use app\admin\common\Backend;

class Statistics extends Backend
{
    public function index() {
        return $this->fetch();
    }
}