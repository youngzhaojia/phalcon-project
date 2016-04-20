<?php
/**
 * Registering a router
 */
$router = new \Phalcon\Mvc\Router(false);

$router->add('/:controller/:action/:params',array(
    'controller'  => 1,
    'action'      => 2,
    'params'      => 3,
));

//set default
$router->add("/", array(
    'controller' => 'home',
    'action'     => 'index'
));

// Set 404 paths
$router->notFound(
    array(
        "controller" => 'index',
        "action"     => 'page404',
    ));
$di->set('router', $router);
