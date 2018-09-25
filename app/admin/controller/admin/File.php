<?php

namespace app\admin\controller\admin;

use app\admin\common\Backend;
use app\admin\model\AdminFiles;
use think\Session;

class File extends Backend
{
    public function index()
    {
        $model = new AdminFiles();
        $param = $this->request->param();
        if (isset($param['keywords']) && !empty($param['keywords'])) {
            $model->whereLike('original_name', "%" . $param['keywords'] . "%");
            $this->assign('keywords', $param['keywords']);
        }

        $lists = $model->order('id desc')->paginate();

        $this->assign([
            'lists' => $lists,
            'page'  => $lists->render(),
            'total' => $lists->total()
        ]);
        return $this->fetch();
    }

    public function upload()
    {
        $uid = Session::get('user.id');

        if (!$this->request->isPost()) {
            return $this->error('请用post访问');
        }

        $file = request()->file('file');
        $info = $file->validate([
            'size' => config('file_upload_max_size'),
            'ext'  => config('file_upload_ext')
        ])->move(config('file_upload_path') . $uid);

        if ($info) {
            $file_info = [
                'user_id'       => $uid,
                'original_name' => $info->getInfo('name'),
                'save_name'     => $info->getFilename(),
                'save_path'     => config('file_upload_path') . $uid . DS . $info->getSaveName(),
                'extension'     => $info->getExtension(),
                'mime'          => $info->getInfo('type'),
                'size'          => $info->getSize(),
                'md5'           => $info->hash('md5'),
                'sha1'          => $info->hash(),
                'url'           => config('file_upload_url') . $uid . DS . $info->getSaveName()
            ];

            $result = AdminFiles::create($file_info);

            return $result ? $this->success('上传成功') : $this->error('上传失败');
        }
        return $this->error($file->getError());
    }

    public function download()
    {
        $admin_file = AdminFiles::get($this->request->param('id'));

        if (!$admin_file) {
            return $this->error('文件不存在');
        }

        $path = $admin_file->save_path;
        $name = $admin_file->original_name;

        if (file_exists($path)) {
            return Http::download($path, $name);
        }
        return $this->error('文件不存在');
    }

    public function del()
    {
        $id = $this->request->param('id');
        $result = AdminFiles::destroy(function ($query) use ($id) {
            $query->whereIn('id',$id);
        });

        if ($result) {
            return $this->success();
        }
        return $this->error();
    }
}