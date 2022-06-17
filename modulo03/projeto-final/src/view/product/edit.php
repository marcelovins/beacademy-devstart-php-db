<h1>Editar Produto</h1>

<?php

    extract($data);

?>

<form action="" method= "post">
    <!-- <label for="category">Categoria</label>
    <select name="category" id="category" class="form-select mb-3">
        <option selected>--Selecione--</option>

        
            // while ($category = $data->fetch(\PDO::FETCH_ASSOC)) {
            //     extract($category);
                
            //     echo "<option value='{$id}'>{$name}</option>";
            // }
        
    </select> -->

    <label for="name">Nome</label>
    <input value="<?php echo $product['name']; ?>" type="text" name="name" id="name" class="form-control mb-3">

    <label for="description">Descrição</label>
    <textarea  name="description" id="description" class="form-control mb-3"><?php echo $product['description']; ?></textarea>

    <label for="value">Preço</label>
    <input value="<?php echo $product['value']; ?>" type="text" name="value" id="value" class="form-control mb-3">

    <label for="quantity">Quantidade</label>
    <input value="<?php echo $product['quantity']; ?>" type="text" name="quantity" id="quantity" class="form-control mb-3">

    <label for="photo">Foto</label>
    <input value="<?php echo $product['photo']; ?>" type="text" name="photo" id="photo" class="form-control mb-3">

    <button type="submit" class="btn btn-primary">Atualizar</button>
</form>