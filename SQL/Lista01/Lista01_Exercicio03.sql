CREATE DATABASE db_cursinhoPop;

USE db_cursinhoPop;

CREATE TABLE tb_estudante (
	id_estudante INT AUTO_INCREMENT PRIMARY KEY,
	nome_estudante VARCHAR (45),
	idade_estudante INT (2),
	genero_estudante VARCHAR (100),
	turma_estudante INT (2),
	nota_estudante FLOAT (3)
);

INSERT INTO tb_estudante (nome_estudante, idade_estudante, genero_estudante, turma_estudante, nota_estudante)
VALUES
("Carolina Maria de Jesus", 62, "Mulher cisgenero", 14, 10),
("Lelia Gonzales", 59, "Mulher cisgenero", 35, 6.5),
("João Nery", 68, "Homem transgenero", 50, 5.6),
("Milton Santos", 75, "Homem cisgenero", 26, 10),
("Ailton Krenak", 68, "Homem cisgenero", 53, 9.9),
("Lina Pereira dos Santos", 31, "Mulher transgenero", 90, 10),
("Leandro Roque", 36, "Homem cisgenero", 85, 9.5),
("Marielle Franco", 38, "Mulher cisgenero", 79, 10);

SELECT * FROM tb_estudante
WHERE nota_estudante > 7; 

SELECT * FROM tb_estudante 
WHERE nota_estudante < 7;

UPDATE tb_estudante
SET nota_estudante = 10
WHERE id_estudante = 2;
