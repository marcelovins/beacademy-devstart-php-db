--criando o banco de dados--
CREATE DATABASE db_store;

--selecionar o banco--

CREATE TABLE tb_category (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL

);

CREATE TABLE tb_product (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    photo VARCHAR(255) NOT NULL,
    value FLOAT(5,2) NOT NULL,
    category_id INT(11) NOT NULL,
    quantity INT(5) NOT NULL, 
    created_at DATETIME NOT NULL

);

INSERT INTO tb_category (name, description)
VALUES
('Informática', 'Produtos de informática e acessórios para computador'),
('Escritório', 'Canetas, cadernos, folhas, etc'),
('Eletrônicos', 'TVS, som portátil, caixas de som, etc');


INSERT INTO tb_category (name, description)
VALUES
('Cama, mesa e banho', 'Produtos para a casa');