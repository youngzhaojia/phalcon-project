<?php
error_reporting(E_ALL);

use Phalcon\Mvc\Application;
use Symfony\Component\Yaml\Yaml;
use Phalcon\Config;

define('APP_PATH', __DIR__ . '/../');
define('VENDOR_PATH', APP_PATH . 'vendor/');
require VENDOR_PATH . 'autoload.php';

set_time_limit(0);
try {
	$config_yml = Yaml::parse(file_get_contents(APP_PATH . 'app/config/config.yml'));
	$config     = new Config($config_yml);

	require APP_PATH . 'app/config/loader.php';
	require APP_PATH . 'app/config/services.php';

	$application = new Application($di);
	echo $application->handle()->getContent();
} catch (Exception $e) {
	echo $e->getMessage(), '<br>';
	echo nl2br(htmlentities($e->getTraceAsString()));
}
