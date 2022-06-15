<?php

use App\controller\IndexController;
use App\controller\CategoryController;
use App\controller\ProductController;


function createRoute(string $controllerName, string $methodName) {
    return [
        'controller' => $controllerName, 
        'method' => $methodName
    ];
}

$routes = [
    '/' => createRoute(IndexController::class, 'indexAction'),
    '/produtos' => createRoute(ProductController::class, 'listAction'),
    '/produtos/novo' => createRoute(ProductController::class, 'addAction'),
    '/categorias' => createRoute(CategoryController::class, 'listAction'),
];

return $routes;

