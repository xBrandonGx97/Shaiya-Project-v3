<?php

namespace App\Controllers;

use Framework\Core\CoreController as Controller;
use App\Models as Models;
use Classes\Utils as Utils;

class ServerInfo extends Controller
{
    public function __construct(Utils\User $user)
    {
        $this->user = $user;
        $this->select = new Utils\Select;
    }

    public function about()
    {
        $this->user->fetchUser();

        $data = [
            'pageData' => [
                'index' => 'index',
                'zone' => 'CMS',
                'nav' => true
            ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/serverinfo/about', $data);
    }

    public function bossRecords()
    {
        $bossRecords = $this->model(Models\BossRecords::class);

        $this->user->fetchUser();

        $data = [
            'pageData' => [
                'index' => 'index',
                'zone' => 'CMS',
                'nav' => true
            ],
            'bossrecords' => $bossRecords,
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/serverinfo/bossrecords', $data);
    }

    public function dropfinder()
    {
        $dropFinder = $this->model(Models\DropFinder::class);

        $this->user->fetchUser();

        $data = [
            'pageData' => [
                'index' => 'index',
                'zone' => 'CMS',
                'nav' => true
            ],
            'dropfinder' => $dropFinder,
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/serverinfo/dropfinder', $data);
    }

    public function drops()
    {
        $this->user->fetchUser();

        $data = [
            'pageData' => [
                'index' => 'index',
                'zone' => 'CMS',
                'nav' => true
            ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/serverinfo/drops', $data);
    }

    public function terms()
    {
        $this->user->fetchUser();

        $data = [
            'pageData' => [
                'index' => 'index',
                'zone' => 'CMS',
                'nav' => true
            ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/serverinfo/terms', $data);
    }
}
