-- para criar um banco de dados --
CREATE DATABASE nome_do_banco;

--selecionar o banco de dados --
USE nome_do_banco;

-- criar tabela --
CREATE TABLE tb_professor (
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- mostar tabelas--
SHOW TABLES;

CREATE TABLE tb_aluno (
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) NOT NULL,
    matricula VARCHAR(20) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- insert dados --

INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Alessandro', 'ale@email.com', '12345612345'
);

-- ver elementos na tabela --
SELECT * FROM tb_professor;

-- insert dados --

INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Bruno', 'bruno@email.com', '75315978946'
);

-- excluir tabela --

DROP TABLE nome_tabela;

-- criar tabela contra duplicidade--
CREATE TABLE tb_professor (
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

-- criar tabela --
CREATE TABLE tb_curso (
    nome VARCHAR(100) UNIQUE NOT NULL,
    cargaHoraria CHAR(4) NOT NULL,
    periodos CHAR(3) NOT NULL
);

-- criar tabela --
CREATE TABLE tb_disciplina (
    nome VARCHAR(100) UNIQUE NOT NULL,
    qtdAlunos CHAR(11) NOT NULL,
    professorResponsavel VARCHAR(255) NOT NULL
);

-- criar tabela com primary key--
CREATE TABLE tb_professor (
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

-- delete item da tabela -- o id= indice deletado
DELETE FROM nome_tabela WHERE id='2';

