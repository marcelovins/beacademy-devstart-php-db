<h1>Listar Produtos</h1>

<div class='mb-3 text-end'>
    <a href="/produtos/novo" class="btn btn-outline-primary">Novo Produto</a>
</div>

<table class="table table-hover table-striped">
    <thead class="table-dark">
        <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Descrição</th>
            <th>Imagem</th>
            <th>Preço</th>
            <th>Qtd</th>
            <th>Data de Cadastro</th>
            <th>Ações</th>
        </tr>
    </thead>
    <tbody>
        <?php
            while ($product = $data->fetch(\PDO::FETCH_ASSOC)) {
                // $id = $category['id'];
                // $name = $category['name'];
                // $description = $category['description'];
                extract($product);
                
                echo '<tr>';
                    echo "<td>{$id}</td>";    
                    echo "<td>{$name}</td>";
                    echo "<td>{$description}</td>";
                    echo "<td><img width='100px' src='{$photo}'></td>";
                    echo "<td>R$ {$value}</td>";
                    echo "<td>{$quantity}</td>";
                    echo "<td>{$created_at}</td>";
                    echo "<td>
                        <a href='/categorias/editar?id={$id}' class='btn btn-warning -sm'>Editar</a>
                        <a href='/categorias/excluir?id={$id}' class='btn btn-danger -sm'>Excluir</a>
                    </td>";
                echo '</tr>';
            }
        ?>
    </tbody>
</table>