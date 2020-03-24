<?php

namespace App\Controllers;

use Classes\Utils as Utils;

class User extends \Framework\Core\CoreController
{
    public function __construct(Utils\User $user)
    {
        $this->user = $user;
        $this->select = new Utils\Select;
    }

    /* Get Methods */

    public function donate()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/donate', $data);
    }

    public function donate_complete()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/donate_complete', $data);
    }

    public function donate_process()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/donate_process', $data);
    }

    public function friends()
    {
        $Friends = $this->model('App\Models\Friends');

        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'friends',
            'title' => 'Friends',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'friends' => $Friends
        ];
        $this->view('pages/cms/user/friends', $data);
    }

    public function messages()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/messages', $data);
    }

    public function profile()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/profile', $data);
    }

    public function promotions()
    {
        $promotions = $this->model('App\Models\Promotions');

        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'promotions' => $promotions,
        ];
        $this->view('pages/cms/user/promotions', $data);
    }

    public function pvprewards()
    {
        $rewards = $this->model('App\Models\PvPRewards');

        $this->user->run();
        $this->user->_fetch_User();

        $Browser = new Utils\Browser;

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'browser' => $Browser,
            'rewards' => $rewards,
        ];
        $this->view('pages/cms/user/pvprewards', $data);
    }

    public function referers()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/referers', $data);
    }

    public function settings()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/settings', $data);
    }

    public function support()
    {
        $support = $this->model('App\Models\Support');

        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'support' => $support,
        ];
        $this->view('pages/cms/user/support', $data);
    }

    public function user($id)
    {
        $userModel = $this->model('App\Models\User');
        $Friends = $this->model('App\Models\Friends');

        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'userModel' => $userModel,
            'userID' => $id,
            'friends' => $Friends
        ];
        $this->view('pages/cms/user/user', $data);
    }

    public function users()
    {
        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select
        ];
        $this->view('pages/cms/user/users', $data);
    }

    public function vote()
    {
        $vote = $this->model('App\Models\Vote');

        $this->user->run();
        $this->user->_fetch_User();

        $data = ['pageData' => [
            'index' => 'index',
            'title' => 'Home',
            'zone' => 'CMS',
            'nav' => true
        ],
            'user' => $this->user,
            'select' => $this->select,
            'vote' => $vote
        ];
        $this->view('pages/cms/user/vote', $data);
    }

    /* Post Methods */
}
