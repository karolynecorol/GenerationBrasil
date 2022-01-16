/* Crie um banco de dados para um serviço de farmácia 
de uma empresa, o nome do banco deverá ter o seguinte 
nome db_farmacia_do_bem, onde o sistema trabalhará 
com as informações dos produtos desta empresa.*/
CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
	tarja_categoria VARCHAR (100),
	pagamento_categoria VARCHAR (20),
	preco_categoria FLOAT 
);

CREATE TABLE tb_produtos (
	id_produtos INT AUTO_INCREMENT PRIMARY KEY,
	analgésicos_produto VARCHAR (20),
	antinflamatórios_produto VARCHAR (20),
	antihistamínico_produto VARCHAR (20),
    inibidores_produto VARCHAR (20),
		fk_categoria INT,
		FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_categoria (tarja_categoria, pagamento_categoria, preco_categoria)
VALUES
("Medicamento Isento de Prescrição (MIP)", "Crédito", 10.40),
("Venda sob prescrição", "Dinheiro", 124.90),
("Medicamento Isento de Prescrição (MIP)", "Crédito", 27.15),
("Venda sob prescrição", "Débito", 20.13),
("Medicamento Isento de Prescrição (MIP)", "Crédito", 40.90),
("Venda sob prescrição", "Dinheiro", 60.00);

INSERT INTO tb_produtos (analgésicos_produto, antinflamatórios_produto, antihistamínico_produto, inibidores_produto)
VALUES
("Ibuprofeno", "0", "0", "0"),
("0", "Nimesulida", "0","0"),
("0","0", "Polaramine", "0"),
("0","0","0", "Pondera Paroxetina");

SELECT * FROM tb_categoria WHERE preco_categoria > 50;

SELECT * FROM tb_categoria WHERE preco_categoria BETWEEN 3 AND 60;

SELECT * FROM tb_categoria INNER JOIN tb_produtos 
ON tb_categoria.id_categoria = tb_produtos.id_produtos
WHERE tb_categoria.tarja_categoria ="Venda sob prescrição";
