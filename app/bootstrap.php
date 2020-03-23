<?php
use Compiler\Compiler;
use Classes\Utils\User;
use Dotenv\Dotenv;

namespace App;

class Bootstrap
{
    protected static $debug = false;

    public static function run()
    {
        // Load Vendor autoloader for Vendor resources
        require_once dirname(__DIR__) . '/vendor/autoload.php';

        self::init();
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
            require_once CORE_PATH . 'loader.php';
            // Load Dotenv
            self::initDotEnv();

            // Load configuration file
            define('config', require_once CONFIG_PATH . 'config.php');
            // Load HTMLPurifier
            require_once LIB_PATH . 'HTMLPurifier/HTMLPurifier.auto.php';
        }
        // Start session
        //	session_start();
    }

    public static function dispatch()
    {
        $modal = new \Classes\Utils\Modal();
        $helpers = new \Classes\Utils\Helpers($modal);
        // Init Capsule
        \Classes\DB\MSSQL::initCapsule();
        // Init Session
        \Classes\Utils\Session::init('Default');
        // Load Helpers
        \Framework\Core\Loader::helper('modal');
        \Framework\Core\Loader::helper('template');
        \Framework\Core\Loader::helper('url');
        \Framework\Core\Loader::helper('abort');
        \Framework\Core\Loader::helper('redirect');
        \Framework\Core\Loader::helper('table');
        // Init DotEnv
        //self::initDotEnv();
        // Init
        require_once 'init.php';
        // Load Langs
        self::getLang();
        self::load_langs();
        // Load Route
        require_once CORE_PATH . 'route.php';
        \Framework\Core\Route::run();
        // Load Routes
        require_once ROUTES_PATH . 'routes.php';
        \Framework\Core\Route::checkRoute();
        self::load_defaults();
    }

    public static function _is_ajax()
    {
        if (defined('AJAX_CALL')) {
            self::run();

            // Load Config
            define('config', require_once CONFIG_PATH . 'config.php');

            // Load HTMLPurifier
            require_once LIB_PATH . 'HTMLPurifier/HTMLPurifier.auto.php';
            // Load Purifier Method
            \Classes\Utils\Data::_do('load_purifier');

            // Load Helpers
            foreach (scandir(config['FWROOT'] . '/Helpers/') as $filename) {
                $path = config['FWROOT'] . '/Helpers/' . $filename;
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
        $compiler = new \Compiler\Compiler();
        $compiler->compile(dirname(__DIR__) . '/resources/locale/' . LANG . '/LC_MESSAGES/messages.po');
        require_once LIB_PATH . 'translate.php';
    }

    public static function load_defaults()
    {
        \Classes\Utils\User::initPrivacy();
        \Classes\Utils\User::initSocials();
    }

    public static function load_helpers()
    {
    }

    public static function initDotEnv()
    {
        $rootDir = dirname(dirname(__FILE__));
        //echo 'dirname: ' . $rootDir;
        $dotenv = \Dotenv\Dotenv::createImmutable($rootDir);
        $dotenv->load();
    }
}
