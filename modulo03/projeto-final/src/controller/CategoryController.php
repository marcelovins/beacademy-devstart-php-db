<?php

declare(strict_types=1);

namespace App\Controller;

use App\Connection\Connection;

class CategoryController extends AbstractController
{
    public function listAction() : void
    {
        $con = Connection::getConnection();

        $result = $con->prepare('SELECT * FROM tb_category');
        $result->execute();

        $catch = $result->fetch(\PDO::FETCH_ASSOC);

        // var_dump($catch);
        echo $catch['id'];
        echo $catch['name'];
        echo $catch['description'];

        parent::render('category/list');
    }
}