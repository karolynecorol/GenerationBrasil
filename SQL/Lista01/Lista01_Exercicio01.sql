CREATE DATABASE db_atividade01;

USE db_atividade01;

CREATE TABLE tb_funcionaries (
	id_funcionaries INT AUTO_INCREMENT PRIMARY KEY,
    nome_funcionaries VARCHAR (100),
    idade_funcionaries INT,
    setor_funcionaries VARCHAR (45),
    salario_funcionaries FLOAT    
);

INSERT INTO tb_funcionaries (nome_funcionaries, idade_funcionaries, setor_funcionaries, salario_funcionaries)
VALUES 
("Karolyne Corol", 23, "controle de qualidade", 6000.00), 
("Frida Kahlo", 40, "direcao de arte", 10000.00),
("Ada Lovelace", 34, "tecnologia da informacao", 500),
("Dilma Roussef", 54, "engenharia eletrica", 1000),
("Pagu", 30, "relacoes internacionais", 300);

SELECT * FROM tb_funcionaries
WHERE salario_funcionaries >2000;

SELECT * FROM tb_funcionaries
WHERE salario_funcionaries < 2000;

UPDATE tb_funcionaries 
SET salario_funcionaries = 5000
WHERE id_funcionaries = 5;




