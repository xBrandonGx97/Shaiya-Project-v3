<?php

   namespace Classes\Utils;

    use Classes\DB\MSSQL;
    use Illuminate\Database\Capsule\Manager as Eloquent;

    class User
    {
        // SQL
        private $sql;
        private $stmt;
        private $res;
        private $fet;
        // Account Info - Shared
        public $AdminLevel;
        public $Country;
        public $DisplayName;
        public $DOB;
        public $Email;
        public $JoinDate;
        public $LeaveDate;
        public $LoginStatus;
        public $Point;
        public $RegDate;
        public $Status;
        public $UseQueue;
        public $UserUID;
        public $UserID;
        public $UserIP;
        public $is_staff = [
            '16',
            '32',
            '48',
            '64',
            '80',
            '128'
        ];
        public $userFlags = [];
        public $flags = [
            'CREATE'
        ];

        // Status
        private $memberLevel;
        const STATUS_ADM = 16;
        const STATUS_GM = 32;
        const STATUS_GMA = 64;
        const STATUS_GS = 128;

        // Socials
        public $Discord;
        public $Skype;
        public $Steam;

        // Privacy
        public $DisplayProfile;
        public $DisplaySocials;

        // Forum
        public $userTitle;

        // Session
        public $LoginGuest;

        // Other
        public $MapID;

        public function __construct(Session $session)
        {
            $this->session = $session;
            $this->run();
        }

        public function run()
        {
            //Session::flush();
            if (isset($_SESSION) && isset($_SESSION['User']['UserUID']) || isset($_COOKIE['stayLoggedIn'])) {
                $SessionCookieCheck = isset($_COOKIE['stayLoggedIn']) ? $_COOKIE['UserUID'] : $_SESSION['User']['UserUID'];
                if ($_SESSION['Settings']['SITE_TYPE'] == 'SH') {
                    $query = Eloquent::table(table('SH_USERDATA') . ' as [UM]')
                            ->select(['[UM].UserUID', '[UM].UserID', '[UM].Pw', '[UM].Point', '[UM].Status', '[UM].JoinDate', '[UM].LeaveDate', '[WP].DisplayName', '[WP].PIN', '[WP].Email', '[WP].ActivationKey', '[WP].UserIP', '[WP].LoginStatus', '[WP].UserTitle', '[US].Discord', '[US].Skype', '[US].Steam', '[UP].DisplayProfile', '[UP].DisplaySocials'])
                            ->join(table('WEB_PRESENCE') . ' as  [WP]', '[UM].UserID', '=', '[WP].UserID')
                            ->join(table('USER_SOCIALS') . ' as  [US]', '[UM].UserUID', '=', '[US].UserUID')
                            ->join(table('USER_PRIVACY') . ' as  [UP]', '[UM].UserUID', '=', '[UP].UserUID')
                            ->where('[UM].UserUID', $SessionCookieCheck)
                            ->limit(1)
                            ->get();

                    foreach ($query as $fet) {
                        // Shaiya Data
                        $this->JoinDate = $fet->JoinDate;
                        $this->LeaveDate = $fet->LeaveDate;
                        $this->Point = $fet->Point;
                        $this->LoginStatus = $fet->LoginStatus;

                        // Web Presence
                        $this->DisplayName = $fet->DisplayName;
                        $this->Email = $fet->Email;
                        $this->Status = $fet->Status;
                        $this->UserID = $fet->UserID;
                        $this->UserIP = $fet->UserIP;
                        $this->UserUID = $fet->UserUID;

                        $this->Discord = $fet->Discord;
                        $this->Skype = $fet->Skype;
                        $this->Steam = $fet->Steam;

                        $this->userTitle = $fet->UserTitle;

                        $this->DisplayProfile = $fet->DisplayProfile;
                        $this->DisplaySocials = $fet->DisplaySocials;
                    }

                    /* self::$sql = ('SELECT TOP 1
                                    [UM].[UserUID],[UM].[UserID],[UM].[Pw],[UM].[Point],[UM].[Status],[UM].[JoinDate],[UM].[LeaveDate],
                                    [WP].[DisplayName],[WP].[PIN],[WP].[Email],[WP].[ActivationKey],[WP].[UserIP],[WP].[LoginStatus], [WP].[UserTitle],
                                    [US].[Discord],[US].[Skype],[US].[Steam],[UP].[DisplayProfile],[UP].[DisplaySocials]
                                FROM ' . MSSQL::getTable('SH_USERDATA') . '			AS [UM]
                                INNER JOIN ' . MSSQL::getTable('WEB_PRESENCE') . '	AS [WP] ON [UM].[UserID]=[WP].[UserID]
                                INNER JOIN ' . MSSQL::getTable('USER_SOCIALS') . '	AS [US] ON [UM].[UserUID]=[US].[UserUID]
                                INNER JOIN ' . MSSQL::getTable('USER_PRIVACY') . '	AS [UP] ON [UM].[UserUID]=[UP].[UserUID]
                                WHERE [UM].[UserUID] = :uid
                    ');
                    MSSQL::query(self::$sql);
                    MSSQL::bind(':uid', $SessionCookieCheck);
                    self::$fet = MSSQL::single(1); */
                }

                // Shaiya Data
                /* self::$JoinDate = self::$fet['JoinDate'];
                self::$LeaveDate = self::$fet['LeaveDate'];
                self::$Point = self::$fet['Point'];
                self::$LoginStatus = self::$fet['LoginStatus'];

                // Web Presence
                //$this->Country		=	self::$fet["Country"];
                self::$DisplayName = self::$fet['DisplayName'];
                //$this->DOB			=	self::$fet["DateOfBirth"];
                self::$Email = self::$fet['Email'];
                self::$Status = self::$fet['Status'];
                //	self::$AdminLevel	=	self::$fet["AdminLevel"];
                self::$UserID = self::$fet['UserID'];
                self::$UserIP = self::$fet['UserIP'];
                self::$UserUID = self::$fet['UserUID'];

                self::$Discord = self::$fet['Discord'];
                self::$Skype = self::$fet['Skype'];
                self::$Steam = self::$fet['Steam'];

                self::$userTitle = self::$fet['UserTitle'];

                self::$DisplayProfile = self::$fet['DisplayProfile'];
                self::$DisplaySocials = self::$fet['DisplaySocials']; */

                //	self::_is_staff(self::$AdminLevel);

                // Cleanup
                $this->sql = null;
                $this->fet = null;
                $this->res = null;
            }

            $this->_is_Logged_In();
            //self::initPasswordHash();
        }

        public function _get_data($data)
        {
            if ($this->$data) {
                return $this->$data;
            } else {
                die('<b>Class (' . get_class($this) . '):</b><br>The requested var, <b>' . $data . '</b>, couldn\'t be found.');
            }
        }

        public function _is_staff()
        {
            if (isset($_SESSION['User'])) {
                switch ($_SESSION['User']['Status']) {
                    case	'16':
                        $this->memberLevel = 'ADM';
                        return true;
                    break;
                    case	'32':
                        $this->memberLevel = 'GM';
                        return true;
                    break;
                    case	'48':
                        $this->memberLevel = 'GM';
                        return true;
                    break;
                    case	'64':
                        $this->memberLevel = 'GMA';
                        return true;
                    break;
                    case	'80':
                        $this->memberLevel = 'GMA';
                        return true;
                    break;
                    case	'128':
                        $this->memberLevel = 'GS';
                        return true;
                    break;
                }
            }

            return false;
        }

        public function _is_ADM(): bool
        {
            if (isset($_SESSION)) {
                if ($_SESSION['User']['Status'] == 16) {
                    return true;
                }
            }

            return false;
        }

        public function _is_GM(): bool
        {
            if ($this->Status == 32 || $this->Status == 48 || $this->Status == 64 || $this->Status == 80) {
                return true;
            }

            return false;
        }

        public function _is_GS(): bool
        {
            if ($this->Status == 128) {
                return true;
            }
            return false;
        }

        public function _is_Logged_In(): bool
        {
            if (!empty($this->UserUID) && !empty($this->UserID) && is_numeric($this->UserUID)) {
                $this->LoginStatus = true;
                return true;
            } else {
                $this->LoginStatus = false;
                return false;
            }
        }

        public function Auth()
        {
            die('Fix me');
            if (!$this->_is_Logged_In()) {
                header('location: /ap');
                die();
            }
        }

        public function AuthADM()
        {
            die('Fix me');
            if (!$this->_is_ADM()) {
                header('location: /ap');
                die();
            }
        }

        public function AuthStaff()
        {
            die('Fix me');
            if (!$this->_is_staff()) {
                header('location: /ap');
                die();
            }
        }

        public function accessCheck()
        {
            if ($this->_is_Logged_In()) {
                if (!$this->_is_staff()) {
                    //Template::doACP_Head("","",false,"12","Access Denied!");
                    return '<span style="color:red">Sorry, you don\'t have permission to access this website!</span>';
                    //Template::doACP_Foot();
                }
            }
        }

        public function get_Status(int $Status): string
        {
            switch ($Status) {
                case '0':	return 'Player'; break;
                case '10':	return 'Administrator'; break;
                case '16':	return 'Administrator'; break;
                case '32':	return 'GameMaster'; break;
                case '48':	return 'GameMaster'; break;
                case '64':	return 'GameMaster Assistant'; break;
                case '80':	return 'GameSage'; break;
            }
        }

        public function get_Faction(int $Faction): string
        {
            switch ($Faction) {
                case '0':	return	'Alliance of Light';		break;
                case '1':	return	'Union of Fury';			break;
            }
        }

        public function get_Class(int $Faction, int $Class): string
        {
            if ($Faction == 0) {
                switch ($Class) {
                    case 0:	return 'Fighter'; 				break;
                    case 1:	return 'Defender'; 				break;
                    case 2:	return 'Archer'; 				break;
                    case 3:	return 'Ranger'; 				break;
                    case 4:	return 'Mage'; 					break;
                    case 5:	return 'Priest'; 				break;
                }
            } else {
                switch ($Class) {
                    case 0:	return 'Warrior'; 				break;
                    case 1:	return 'Guardian'; 				break;
                    case 2:	return 'Hunter'; 				break;
                    case 3:	return 'Assassin'; 				break;
                    case 4:	return 'Pagan'; 				break;
                    case 5:	return 'Oracle'; 				break;
                }
            }
        }

        public function get_Map(int $id): string
        {
            return maps[$id] ?? 'Unknown';
        }

        public function _fetch_User(): array
        {
            return get_class_vars(get_called_class());
        }

        public function checkUserFlags()
        {
            $sql = ('
					SELECT TOP 1 * FROM ShaiyaCMS.dbo.FORUM_USER_PERMS WHERE [User] = :user
			');
            MSSQL::query($sql);
            MSSQL::bind(':user', $_SESSION['User']['UserID']);
            $res = MSSQL::single();
            $this->userFlags = $res->Perms;
            $this->userFlags = explode('~', $res->Perms);
            ;
        }

        public function initPrivacy()
        {
            if (isset($_SESSION['User']['UserUID'])) {
                $privacy = Eloquent::table(table('USER_PRIVACY'))
                            ->select()
                            ->where('UserUID', $this->session->get('User', 'UserUID'))
                            ->first();
                if (!is_null($privacy)) {
                    try {
                        $privacyIns = Eloquent::table(table('USER_PRIVACY'))
                            ->insert([
                                'UserUID' => $this->session->get('User', 'UserUID'),
                                'DisplayProfile' => 'Public',
                                'DisplaySocials' => 'Public'
                            ]);
                    } catch (\Exception $e) {
                        echo 'problem inserting.';
                    }
                }
                //var_dump($privacy);

                /* $sql = ('
                        SELECT * FROM ShaiyaCMS.dbo.USER_PRIVACY
                        WHERE UserUID = :user
                ');
                MSSQL::query($sql);
                MSSQL::bind(':user', $_SESSION['User']['UserUID']);
                $res = MSSQL::resultSet();
                $rowCount = count($res);
                if (!$rowCount > 0) {
                    $sql = ('
                            INSERT INTO ShaiyaCMS.dbo.USER_PRIVACY
                            (UserUID,DisplayProfile, DisplaySocials)
                            VALUES(:user,:dprofile,:dsocials)
                    ');
                    MSSQL::query($sql);
                    MSSQL::bind(':user', $_SESSION['User']['UserUID']);
                    MSSQL::bind(':dprofile', 'Public');
                    MSSQL::bind(':dsocials', 'Public');
                    MSSQL::execute();
                } */
            }
        }

        public function initSocials()
        {
            if (isset($_SESSION['User']['UserUID'])) {
                $socials = Eloquent::table(table('USER_SOCIALS'))
                            ->select()
                            ->where('UserUID', $this->session->get('User', 'UserUID'))
                            ->first();
                if (!is_null($socials)) {
                    try {
                        $socialsIns = Eloquent::table(table('USER_SOCIALS'))
                            ->insert([
                                'UserUID' => $this->session->get('User', 'UserUID')
                            ]);
                    } catch (\Exception $e) {
                        echo 'problem inserting.';
                    }
                }

                /* $sql = ('
                        SELECT * FROM ShaiyaCMS.dbo.USER_SOCIALS
                        WHERE UserUID = :user
                ');
                MSSQL::query($sql);
                MSSQL::bind(':user', $_SESSION['User']['UserUID']);
                $res = MSSQL::resultSet();
                $rowCount = count($res);
                if (!$rowCount > 0) {
                    $sql = ('
                            INSERT INTO ShaiyaCMS.dbo.USER_SOCIALS
                            (UserUID)
                            VALUES(:user)
                    ');
                    MSSQL::query($sql);
                    MSSQL::bind(':user', $_SESSION['User']['UserUID']);
                    MSSQL::execute();
                } */
            }
        }

        public function initPasswordHash()
        {
            $sql = ('
					SELECT [WP].[UserUID],[WP].[UserID],[U].[PwPlain],[WP].[Pw] FROM ShaiyaCMS.dbo.WEB_PRESENCE AS [WP]
					INNER JOIN PS_UserData.dbo.Users_Master AS [U] ON [WP].[UserID] = [U].[UserID]
			');
            foreach (MSSQL::connect()->query($sql) as $user) {
                $default_hash = password_hash($user['PwPlain'], PASSWORD_DEFAULT);
                MSSQL::connect()->exec("UPDATE ShaiyaCMS.dbo.WEB_PRESENCE SET Pw='{$default_hash}' WHERE UserUID='{$user['UserUID']}';");
            }
        }

        public function updateLoginStatus($status)
        {
            $data = [
                'LoginStatus' => $status
            ];
            try {
                $loginStatus = Eloquent::table(table('WEB_PRESENCE'))
                    ->where('UserID', $this->session->get('User', 'UserID'))
                    ->update($data);
            } catch (\Exception $e) {
                echo 'problem inserting.';
            }
        }

        // MISC
        public function _class_info($level = false)
        {
            switch ($level) {
                case 1:	$this->_Props($level);	break;
                case 2:	$this->_Mthds($level);	break;
            }
        }

        public function _Props()
        {
            echo '<div class="col-md-12">';
            echo '<b>Properties for class (' . get_class($this) . '):</b><br>';
            echo '<pre>';
            print_r(get_object_vars($this));
            echo '</pre>';
            echo '</div>';
            exit;
        }

        public function _Mthds()
        {
            $class_methods = get_class_methods($this);
            echo '<div class="col-md-12">';
            echo '<b>Class (' . get_class($this) . ') Methods:</b> <br>';
            echo '<pre>';
            foreach ($class_methods as $method_name) {
                echo $method_name . '<br>';
            }
            echo '</pre>';
            echo '</div>';
            exit;
        }
    }
