<?php

namespace app\admin\controller;

use app\admin\common\Backend;
use app\admin\model\AdminMenus;

use app\admin\model\AdminMailLogs;
use email\SendMail;

use Endroid\QrCode\QrCode;
use Endroid\QrCode\ErrorCorrectionLevel;

class Extend extends Backend
{
    //扩展列表
    public function index()
    {
        $extend = AdminMenus::get(['url' => 'admin/extend/index']);
        $lists  = AdminMenus::all(['parent_id' => $extend->id]);
        $colors = [
            'bg-aqua'   => 'bg-aqua',
            'bg-green'  => 'bg-green',
            'bg-yellow' => 'bg-yellow',
            'bg-red'    => 'bg-red',
            'bg-purple' => 'bg-purple',
            'bg-teal'   => 'bg-teal',
            'bg-navy'   => 'bg-navy',
        ];

        $this->assign([
            'lists'  => $lists,
            'colors' => $colors
        ]);

        return $this->fetch();
    }

    //发送邮件
    public function email()
    {
        if ($this->request->isPost()) {

            $param  = $this->request->param(false);
            $result = $this->validate($param, 'AdminMail.add');

            if (true !== $result)
                return $this->ajaxError($result);

            if (false !== strpos($param['address'], ',')) {
                $param['address'] = explode(',', $param['address']);
            }

            $param['user_id'] = $this->uid;
            $attachment       = [];
            $file             = request()->file('attachment');
            if (($file != null)) {
                $info = $file->validate([
                    'size' => config('email.file_upload_max_size'),
                    'ext' => config('email.file_upload_ext')
                ])->move(config('email.file_upload_path') . $this->uid);
                if ($info) {
                    $param['attachment_name'] = $attachment['name'] = $info->getInfo('name');
                    $param['attachment_path'] = $attachment['path'] = config('email.file_upload_path') . $this->uid . DS . $info->getSaveName();
                    $param['attachment_url']  = config('email.file_upload_url') . $this->uid . DS . $info->getSaveName();
                } else {
                    return $this->ajaxError($file->getError());
                }
            }

            $result = SendMail::send_email($param['address'], $param['subject'], $param['content'], $attachment);
            if ($result['error'] == 1) {
                $info['is_success']    = 0;
                $info['error_message'] = $result['message'];

                return $this->ajaxError($result['message']);
            }

            $mail = new AdminMailLogs($param);
            if ($mail->allowField(true)->save()) {
                return $this->ajaxSuccess('发送成功');
            }

            return $this->ajaxError('发送失败');
        }
        return $this->fetch();
    }

    //二维码生成
    public function qrcode()
    {
        if ($this->request->isPost() && $this->request->isAjax()) {

            $param = $this->request->param(false);
            if (isset($param['content']) && !empty($param['content'])) {

                $qr_code_content = $param['content'];
                $qr_code         = new QrCode($qr_code_content);

                $qr_code->setWriterByName('png')
                        ->setErrorCorrectionLevel(ErrorCorrectionLevel::HIGH);

                if ( !is_dir( config('qr_code.path') ) )
                    @mkdir(config('qr_code.path'));
                $qr_code->writeFile(config('qr_code.path') . $this->uid . '-qrcode.png');

                $data['qrcode'] = config('qr_code.url') . $this->uid . '-qrcode.png';

                return $this->ajaxSuccess('二维码生成成功', ['qrcode' => $data['qrcode']]);
            }
            return $this->ajaxError('内容不能为空');
        }

        $this->assign('sub_title', '生成');
        return $this->fetch();
    }

}