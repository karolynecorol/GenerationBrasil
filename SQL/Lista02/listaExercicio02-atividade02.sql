CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
id_categoria INT AUTO_INCREMENT PRIMARY KEY,
tamanho_categoria VARCHAR (3),
condicao_categoria VARCHAR (10)
);

INSERT INTO tb_categoria (tamanho_categoria, condicao_categoria)
VALUES
("G", "Assada"),
("P", "Pré assada"),
("M","Congelada"),
("GG", "Assada"),
("M", "Assada"),
("P", "Pré assada"),
("M","Congelada"),
("M", "Assada");

CREATE TABLE tb_pizza (
id_pizza INT AUTO_INCREMENT PRIMARY KEY,
sabor_pizza VARCHAR (20),
preferencias_pizza VARCHAR (100),
preco_pizza FLOAT,
saida_pizza VARCHAR (20),
fk_categoria INT,
FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_pizza (sabor_pizza, preferencias_pizza,preco_pizza, saida_pizza)
VALUES
("Americana", "sem cebola", 45.00, "entrega"),
("Creme de milho", "Sem batata palha", 25.00, "retirada"),
("Margherita", "Completa", 35.00, "entrega"),
("Strogonoff de frango", "Sem cogumelo", 65.00, "entrega"),
("Brócolis com bacon", "Sem azeitona", 45.00, "entrega"),
("Atum", "Completa", 25.00, "retirada"),
("Chocolate branco", "Sem detalhes", 25.00, "entrega"),
("4 queijos", "Sem gorgonzola", 25.00, "entrega" ),
("Mozzarella", "Completa", 45.00, "retirada"),
("Receita do chefe", "Sem batata palha", 35.00, "retirada"),
("Calabresa", "Sem batata palha", 45.00, "retirada" ),
("Frango e catupiry", "Sem batata palha", 45.00, "entrega");

SELECT * FROM tb_pizza
WHERE preco_pizza > 45;

SELECT * FROM tb_pizza
WHERE preco_pizza BETWEEN 29 AND 60;

SELECT * FROM tb_pizza
WHERE sabor_pizza LIKE "%c%";

SELECT * FROM tb_categoria INNER JOIN tb_pizza 
ON tb_categoria.id_categoria = tb_pizza.id_pizza
WHERE tb_categoria.tamanho_categoria ="M";

SELECT *  FROM tb_pizza
WHERE saida_pizza = "entrega";

SELECT *  FROM tb_categoria
WHERE condicao_categoria = "assada";








