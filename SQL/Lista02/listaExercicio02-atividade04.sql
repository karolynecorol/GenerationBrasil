CREATE DATABASE db_cidade_das_frutas;

USE db_cidade_das_frutas;

CREATE TABLE tb_categoria (
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    legumes_categoria VARCHAR (20),
    frutas_categoria VARCHAR (20),
    verduras_categoria VARCHAR (20)
);

CREATE TABLE tb_produto (
id_produto INT AUTO_INCREMENT PRIMARY KEY,
titulo_produto VARCHAR (20),
total_produto FLOAT,
peso_produto FLOAT,
valor_unitario FLOAT,
fk_categoria INT,
FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria)
);

	INSERT INTO tb_categoria (legumes_categoria,frutas_categoria,verduras_categoria) 
    VALUES	("Azeitona","Abacaxi","Cebolinha");
    
	INSERT INTO tb_categoria (legumes_categoria,frutas_categoria,verduras_categoria) 
    VALUES	("Cenoura","Banana prata","Brócolis");
    
	INSERT INTO tb_categoria (legumes_categoria,frutas_categoria,verduras_categoria) 
    VALUES	("Pepino","Atemoia","Hortelã");


INSERT INTO tb_produto (titulo_produto,total_produto,peso_produto,valor_unitario)
VALUES
("Cenoura", 8.50, 3, 2.83),
("Banana prata", 25.80, 6, 4.30),
("Atemoia", 66, 2, 33.0);

SELECT * FROM tb_produto WHERE total_produto > 50;

SELECT * FROM tb_produto
WHERE total_produto 
BETWEEN 3.0 AND  60.00 ;

SELECT * FROM tb_produto
WHERE titulo_produto LIKE "%c%";

SELECT * FROM tb_categoria INNER JOIN tb_produto ON tb_categoria.id_categoria = tb_produto.id_produto WHERE tb_produto.titulo_produto = "%a%";

SELECT * FROM tb_categoria INNER JOIN tb_produto ON tb_categoria.id_categoria = tb_produto.id_produto WHERE tb_categoria.legumes_categoria = "Cenoura";


