<?php
use Compiler\Compiler;
use \Classes\Utils\User;
use Dotenv\Dotenv;

class Bootstrap
{
    protected static $debug = false;

    public static function run()
    {
        // Load Vendor autoloader for Vendor resources
        require dirname(__DIR__) . '/vendor/autoload.php';

        self::init();
        self::autoload();
    }

    private static function init()
    {
        // Define misc helpers
        define('DS', DIRECTORY_SEPARATOR);
        define('SEPARATOR', '\\');
        // Define path constants
        if (defined('AJAX_CALL')) {
            define('ROOT_PATH', $_SERVER['DOCUMENT_ROOT']);
        } else {
            define('ROOT_PATH', getcwd() . DS);
        }
        define('APP_PATH', ROOT_PATH . '/../app' . DS);
        define('CLASSES_PATH', APP_PATH . 'classes' . DS);
        define('FRAMEWORK_PATH', ROOT_PATH . '../framework' . DS);
        define('PUBLIC_PATH', 'Public' . DS);
        define('CONFIG_PATH', APP_PATH . '../config' . DS);
        define('CONTROLLER_PATH', APP_PATH . 'controllers' . DS);
        define('MODELS_PATH', APP_PATH . 'models' . DS);
        define('VIEWS_PATH', APP_PATH . 'views' . DS);
        define('BLADE_PATH', FRAMEWORK_PATH . 'Blade' . DS);
        define('CORE_PATH', FRAMEWORK_PATH . 'Core' . DS);
        define('DB_PATH', FRAMEWORK_PATH . 'database' . DS);
        define('LIB_PATH', FRAMEWORK_PATH . 'libraries' . DS);
        define('ROUTES_PATH', FRAMEWORK_PATH . 'routes' . DS);
        define('HELPER_PATH', FRAMEWORK_PATH . 'Helpers' . DS);
        define('UPLOAD_PATH', PUBLIC_PATH . 'uploads' . DS);
        if (!defined('AJAX_CALL')) {
            // Load core classes
            require CORE_PATH . 'loader.class.php';
            // Load Dotenv
            self::initDotEnv();

            // Load configuration file
            define('config', require CONFIG_PATH . 'config.php');
            $GLOBALS['config'] = require CONFIG_PATH . 'config.php';
            // Load HTMLPurifier
            require_once LIB_PATH . 'HTMLPurifier/HTMLPurifier.auto.php';
        }
        // Start session
        //	session_start();
    }

    private static function autoload()
    {
        spl_autoload_register([__CLASS__, 'load']);
    }

    private static function load($classname)
    {
        $classFile = $classname . '.class.php';
        $classPath = '';

        if (self::$debug) {
            echo '===> ' . __METHOD__ . ': classname(' . $classname . ') (Line: ' . __LINE__ . ')<br>';
        }
        if (substr($classname, -10) == 'Controller') {
            if (is_file(CONTROLLER_PATH . $classFile)) {
                if (self::$debug) {
                    echo $classFile . ' exists.. (Line: ' . __LINE__ . ')<br>';
                } else {
                }
                $classPath = CONTROLLER_PATH;
            } elseif (is_file(CORE_PATH . $classFile)) {
                if (self::$debug) {
                    echo $classFile . ' exists.. (Line: ' . __LINE__ . ')<br>';
                }
                $classPath = CORE_PATH;
            } elseif (is_file(BLADE_PATH . $classFile)) {
                if (self::$debug) {
                    echo $classFile . ' exists.. (Line: ' . __LINE__ . ')<br>';
                }
                $classPath = BLADE_PATH;
            }
        } elseif (substr($classname, -5) == 'Model') {
            if (is_file(MODEL_PATH . $classFile)) {
                if (self::$debug) {
                    echo $classFile . ' exists.. (Line: ' . __LINE__ . ')<br>';
                }
                $classPath = MODEL_PATH;
            }
        } else {
            $classDir = self::getNamespace($classname);
            $classFile = self::getClassname($classname) . '.class.php';
            if (self::$debug) {
                echo 'classDir: ' . $classDir . '<br>';
                echo 'classFile: ' . $classFile . '<br>';
                echo 'Class Path: ' . APP_PATH . $classDir . DS . $classFile . ' (Line: ' . __LINE__ . ')<br>';
            }

            if (is_file(APP_PATH . $classDir . DS . $classFile)) {
                if (self::$debug) {
                    echo $classFile . ' exists.. (Line: ' . __LINE__ . ')<br>';
                }
                $classPath = APP_PATH . $classDir . DS;
            }
        }

        if (!$classPath == '') {
            //	echo 'ClassPath: '.$classPath.'<br>';
            //	echo 'ClassFile: '.$classFile.'<br>';

            require_once $classPath . $classFile;
            if (self::$debug) {
                echo 'Class ' . $classFile . ' loaded.. (Line: ' . __LINE__ . ')<br><br>';
            }
        } else {
            echo $classFile . ' does not exist.. (Line: ' . __LINE__ . ')<br>';
        }
        /*
                    if(self::$debug){
                        $namespaces=array();

                        foreach(get_declared_classes() as $name) {
                            if(preg_match_all("@[^\\\]+(?=\\\)@iU", $name, $matches)) {
                                $matches = $matches[0];
                                $parent =&$namespaces;
                                while(count($matches)) {
                                    $match = array_shift($matches);
                                    if(!isset($parent[$match]) && count($matches))
                                        $parent[$match] = array();
                                    $parent =&$parent[$match];
                                }
                            }
                        }

                        print_r($namespaces);
                    }
        */
    }

    private static function getNamespace($path)
    {
        $parts = explode(SEPARATOR, $path);
        array_pop($parts);
        return implode(SEPARATOR, $parts);
    }

    private static function getClassname($path)
    {
        $parts = explode(SEPARATOR, $path);
        return array_pop($parts);
    }

    public static function dispatch()
    {
        // Init Capsule
        Classes\DB\MSSQL::initCapsule();
        // Init Session
        Classes\Utils\Session::init('Default');
        // Load Helpers
        Core\Loader::helper('modal');
        Core\Loader::helper('template');
        Core\Loader::helper('url');
        Core\Loader::helper('abort');
        Core\Loader::helper('redirect');
        Core\Loader::helper('table');
        // Init DotEnv
        //self::initDotEnv();
        // Init
        require_once 'init.php';
        // Load Langs
        self::getLang();
        self::load_langs();
        // Load Route
        require_once CORE_PATH . 'route.class.php';
        Core\Route::run();
        // Load Routes
        require_once ROUTES_PATH . 'routes.class.php';
        Core\Route::checkRoute();
        self::load_defaults();
    }

    public static function _is_ajax()
    {
        if (defined('AJAX_CALL')) {
            // Define Security
            define('IN_CMS', true);
            self::run();

            // Load Config
            $GLOBALS['config'] = require CONFIG_PATH . 'config.php';

            // Load HTMLPurifier
            require_once LIB_PATH . 'HTMLPurifier/HTMLPurifier.auto.php';
            // Load Purifier Method
            Classes\Utils\Data::_do('load_purifier');

            // Load Helpers
            foreach (scandir($GLOBALS['config']['FWROOT'] . '/Helpers/') as $filename) {
                $path = $GLOBALS['config']['FWROOT'] . '/Helpers/' . $filename;
                if (is_file($path)) {
                    require_once $path;
                }
            }
        }
    }

    public static function getLang()
    {
        // Defaut language English
        $getLang = (isset($_GET['lang'])) ? $_SESSION['lang'] = $_GET['lang'] : '';
        $lang = (isset($_SERVER['HTTP_ACCEPT_LANGUAGE'])) ? substr($_SERVER['HTTP_ACCEPT_LANGUAGE'], 0, 2) : '';

        if ($getLang) {
            if (!defined('LANG')) {
                define('LANG', $getLang);
            }
        } elseif (isset($_SESSION['lang'])) {
            if (!defined('LANG')) {
                define('LANG', $_SESSION['lang']);
            }
        } elseif ($lang) {
            if (!defined('LANG')) {
                define('LANG', $lang);
            }
        } else {
            $lang = 'en';
            if (!defined('LANG')) {
                define('LANG', $lang);
            }
        }
    }

    public static function getLangSwitch($lang)
    {
        switch ($lang) {
            case 'en': echo 'English'; break;
            case 'es': echo 'Spanish'; break;
            case 'pt': echo 'Portugese'; break;
            case 'fr': echo 'French'; break;
            case 'tr': echo 'Turkish'; break;
            case 'nl': echo 'Dutch'; break;
            case 'de': echo 'German'; break;
            case 'it': echo 'Italian'; break;
            case 'fil': echo 'Filipino';
        }
    }

    public static function load_langs()
    {
        $compiler = new Compiler();
        $compiler->compile(dirname(__DIR__) . '/resources/locale/' . LANG . '/LC_MESSAGES/messages.po');
        require_once LIB_PATH . 'translate.php';
    }

    public static function load_defaults()
    {
        User::initPrivacy();
        User::initSocials();
    }

    public static function load_helpers()
    {
    }

    public static function initDotEnv()
    {
        $rootDir = dirname(dirname(__FILE__));
        //echo 'dirname: ' . $rootDir;
        $dotenv = Dotenv::createImmutable($rootDir);
        $dotenv->load();
    }
}
