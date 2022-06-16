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

INSERT INTO tb_product (name, description, photo, value, category_id, quantity, created_at)
VALUES
('Teclado', 'Multilaser', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpx439tycjdlhNp5zW0oxrB3bQFJJ3rfvNbGrBux7wcHkgDa5H5YDYMNo1Pyebg3Y7Wuk&usqp=CAU', 115.89, 1, 50, '2022-05-10 09:30:32' ),
('Senhor dos Anéis', 'Tolkien', 'https://img.elo7.com.br/product/original/2BA9530/livro-o-senhor-dos-aneis-completo-volume-unico-livros.jpg', 199.99, 6, 10, '2022-04-10 09:40:32' );

