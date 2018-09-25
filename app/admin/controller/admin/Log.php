<?php

namespace app\admin\controller\admin;

use app\admin\common\Backend;
use app\admin\model\AdminLogs;
use app\admin\model\AdminUsers;
use crypt\Crypt;

class Log extends Backend
{
    public function index() {
        $logs = new AdminLogs();

        $param = $this->request->param();
        $request = $this->request;

        if ($request->has('title') && isset($param['title'])) {
            $logs->whereLike('title', "%" . $param['title'] . "%");
            $this->assign('title', $param['title']);
        }

        if ($request->has('user_id') && ($param['user_id']) > 0) {
            $logs->where('user_id=' . $param['user_id']);
            $this->assign('user_id', $param['user_id']);
        }

        if ($request->has('start_date') && isset($param['start_date'])) {
            $logs->whereTime('create_time', '>=', $param['start_date']);
            $this->assign('start_date', $this->param['start_date']);
        }

        if (isset($param['end_date']) && $request->has('end_date')) {
            $logs->whereTime('create_time', '<=', strtotime($param['end_date'] . '+1 day'));
            $this->assign('end_date', $param['end_date']);
        }

        $log_list = $logs->field('id,user_id,title,log_url,log_type,log_ip,create_time')
            ->with('adminUser')
            ->order('id desc')
            ->paginate();

        $this->assign([
            'list'      => $log_list,
            'page'      => $log_list->render(),
            'total'     => $log_list->total(),
            'user_list' => AdminUsers::all()
        ]);
        return $this->fetch();
    }

    public function view() {
        $id = $this->request->param('id');
        $key         = null != config('app_key') ? config('app_key') : 'beautiful_taoqi';
        $log_info    = AdminLogs::get($id);
        $log_data    = unserialize(Crypt::decrypt($log_info->adminLogData->data, $key));
        $log_url     = $log_info['log_url'];
        $resource_id = $log_info['resource_id'];

        $pre_log_where = [
            'log_url' => $log_url,
            'id'      => ['<', $log_info['id']]
        ];

        $pre_log      = new AdminLogs();
        $pre_log_info = $pre_log
            ->where($pre_log_where)
            ->where(function ($query) use ($resource_id) {
                $query->where(['resource_id' => 0])->whereOr(['resource_id' => $resource_id]);
            })
            ->order('id desc')
            ->find();

        $param = $this->request->param();
        if ($pre_log_info) {
            $pre_log_data = unserialize(Crypt::decrypt($pre_log_info->adminLogData->data, $key));
            if (!isset($param['show_password'])) {
                if (array_key_exists('password', $pre_log_data)) {
                    $pre_log_data['password'] = '******';
                }

                if (array_key_exists('newpassword', $pre_log_data)) {
                    $pre_log_data['newpassword'] = '******';
                }

                if (array_key_exists('newpassword_do', $pre_log_data)) {
                    $pre_log_data['newpassword_do'] = '******';
                }
            }
            foreach ($pre_log_data as $key => $value) {
                if (is_array($value)) {
                    $pre_log_data[$key] = implode(',', $value);
                }
            }

            $this->assign([
                'pre_log'      => $pre_log_info,
                'pre_log_data' => $pre_log_data,
                'data_size'    => sizeof($pre_log_data),
            ]);

            $span_pre = '<span class="text-red">';
            $span_pro = '</span>';

            foreach ($pre_log_data as $key => $value) {
                if (array_key_exists($key, $log_data)
                    &&
                    ($log_data[$key] != $value)
                    &&
                    (!is_array($value))
                    &&
                    (!is_array($log_data[$key]))
                ) {
                    $log_data[$key] = $span_pre . $log_data[$key] . $span_pro;
                }
            }
        }

        if (!isset( $param['show_password'])) {
            if (array_key_exists('password', $log_data)) {
                $log_data['password'] = '******';
            }

            if (array_key_exists('newpassword', $log_data)) {
                $log_data['newpassword'] = '******';
            }

            if (array_key_exists('newpassword_do', $log_data)) {
                $log_data['newpassword_do'] = '******';
            }
        }

        foreach ($log_data as $key => $value) {
            if (is_array($value)) {
                $log_data[$key] = implode(',', $value);
            }
        }

        $this->assign([
            'log'       => $log_info,
            'log_data'  => $log_data,
            'data_size' => sizeof($log_data)
        ]);
        return $this->fetch();
    }
}