USE db_escola;

--inserindo dados na tabela--
INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'chiquim', 'chiquim@email.com', '33666225500'
);

--inserir muitos registros--

INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'manoel', 'manoel@email.com', '33333333332'
),
(
    'zezim', 'zezim@email.com', '11111111156'
),
(
    'luiza', 'luiza@email.com', '22222222258'
);

-- delete item da tabela -- o id= indice deletado
DELETE FROM nome_tabela WHERE id='2';
--delete sem where apaga todos os dados!!!--

--atualizar dados--
UPDATE tb_professor SET nome='Luiza Oliveira' WHERE cpf='22222222258';
--caso não saiba id, pode usar outro indice--
--update sem WHERE também atualiza tudo!!! Cuidado!!!


-- selecionar todos os dados da tabela --
SELECT * FROM tb_professor;

-- com Where especificamos onde queremos selecionar --
SELECT * FROM tb_professor WHERE id='5';

-- selecionar alguns dados de todos --
SELECT nome, cpf FROM tb_professor;