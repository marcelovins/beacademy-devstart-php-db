
<h1>Editar Categoria</h1>

<form action="" method= "post">
    <label for="name">Nome</label>
    <input value="<?php echo $data['name'] ?>" type="text" name="name" id="name" class="form-control mb-3">

    <label for="description">Descrição</label>
    <textarea name="description" id="description" class="form-control mb-3"><?php echo $data['description']; ?></textarea>

    <button type="submit" class="btn btn-primary">Atualizar</button>
</form>