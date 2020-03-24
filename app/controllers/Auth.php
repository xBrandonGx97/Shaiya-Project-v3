<?php

namespace App\Controllers;

use Classes\Utils as Utils;
use Illuminate\Database\Capsule\Manager as Eloquent;

class Auth extends \Framework\Core\CoreController
{
    private $arr = [];

    public function __construct(Utils\User $user, Utils\Session $session)
    {
        $this->session = $session;
        $this->auth = new Utils\Auth($this->session);
        $this->data = new Utils\Data;
        $this->user = $user;
        $this->browser = new Utils\Browser;
    }

    /* Get Methods */

    public function logout()
    {
        /* $data = [
            'pageData' => [
                'index' => 'index',
                'title' => 'Home',
                'zone' => 'CMS',
                'nav' => true
            ],
        ];
        Auth::logout(); */

        $contentType = isset($_SERVER['CONTENT_TYPE']) ? trim($_SERVER['CONTENT_TYPE']) : '';
        if ($contentType === 'application/json') {
            //Receive the RAW post data.
            $content = trim(file_get_contents('php://input'));

            $decoded = json_decode($content, true);

            //If json_decode succeeded, the JSON is valid.
            if (is_array($decoded)) {
                $arr = [
                    'loggedOut' => true
                ];

                $this->auth->logout();
            }
            echo json_encode($arr);
        }
    }

    /* Post Methods */

    public function login()
    {
        //post to logout
        $contentType = isset($_SERVER['CONTENT_TYPE']) ? trim($_SERVER['CONTENT_TYPE']) : '';
        if ($contentType === 'application/json') {
            //Receive the RAW post data.
            $content = trim(file_get_contents('php://input'));

            $decoded = json_decode($content, true);

            //If json_decode succeeded, the JSON is valid.
            if (is_array($decoded)) {
                // Declare Required Variables
                $userName = isset($decoded['user']) ? $this->data->do('escData', trim($decoded['user'])) : false;
                $Password = isset($decoded['pw']) ? $this->data->do('escData', trim($decoded['pw'])) : false;
                $hashedPassword = password_hash($Password, PASSWORD_DEFAULT);
                // Error Checking
                $this->arr = [
                    'finished' => '',
                    'errors' => []
                ];
                if (isset($decoded['login'])) {
                    // Validate Username
                    if (empty($userName)) {
                        $this->arr['errors'][] .= '1';
                    }
                    // Validate Password
                    if (empty($Password)) {
                        $this->arr['errors'][] .= '2';
                    } elseif (strlen($Password) < 3 || strlen($Password) > 16) {
                        $this->arr['errors'][] .= '3';
                    }
                    // If No Errors Continue
                    if (count($this->arr['errors']) == 0) {
                        $fet = Eloquent::table(table('WEB_PRESENCE') . ' as Web')
                            ->select(['[User].UserUID', 'Web.UserID', 'Web.Pw', 'Web.Email', '[User].Status', 'Web.RestrictIP'])
                            ->join(table('SH_USERDATA') . ' as  [User]', '[User].UserID', '=', 'Web.UserID')
                            ->where('Web.UserID', $userName)
                            ->orWhere('Web.Email', $userName)
                            ->get();
                        if ($fet) {
                            foreach ($fet as $userInfo) {
                                if (password_verify($Password, $userInfo->Pw)) {
                                    if ($userInfo->RestrictIP !== null) {
                                        if ($userInfo->RestrictIP === $this->browser->IP) {
                                            // IP is same, continue
                                            $this->loginSuccess($userInfo);
                                        }
                                    } else {
                                        $this->loginSuccess($userInfo);
                                    }
                                } else {
                                    $this->arr['errors'][] .= '4';
                                }
                            }
                        } else {
                            $this->arr['errors'][] .= '5';
                        }
                    }
                    echo json_encode($this->arr);
                }
            }
        }
    }

    public function loginSuccess($userInfo)
    {
        if ($userInfo->Status == 0 || $userInfo->Status == 16 || $userInfo->Status == 32 || $userInfo->Status == 48 || $userInfo->Status == 64 || $userInfo->Status == 80 || $userInfo->Status == 128) {
            $this->session->put('User', 'UserUID', $userInfo->UserUID);
            $this->session->put('User', 'UserID', $userInfo->UserID);
            $this->session->put('User', 'Status', $userInfo->Status);
            $this->user->updateLoginStatus(1);
            $this->arr['errors'][] .= 'Login successful.<br>Loading your homepage now...';
            $LastPage = $_SERVER['HTTP_REFERER'];
            $this->arr['finished'] .= 'true';
        } else {
            $this->arr['errors'][] .= '6';
        }
    }
}
