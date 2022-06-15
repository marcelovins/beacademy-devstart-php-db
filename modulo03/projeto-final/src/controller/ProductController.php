<?php

declare(strict_types=1);

namespace App\Controller;

class ProductController extends AbstractController
{
    public function listAction() : void
    {
        // echo dirname(__DIR__);
        parent::render('product/list');
    }
    public function addAction() : void
    {
        // echo dirname(__DIR__);
        parent::render('product/add');
    }
    public function editAction() : void
    {
        // echo dirname(__DIR__);
        parent::render('product/edit');
    }
}