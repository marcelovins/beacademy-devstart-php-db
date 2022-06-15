<?php

declare(strict_types=1);

namespace App\Controller;

class IndexController extends AbstractController
{
    public function indexAction() : void
    {
        // echo dirname(__DIR__);
        parent::render('index/index');
    }
    public function loginAction() : void
    {
        // echo dirname(__DIR__);
        // include dirname(__DIR__).'/view/index/login.php';
        parent::render('index/login');
    }
}