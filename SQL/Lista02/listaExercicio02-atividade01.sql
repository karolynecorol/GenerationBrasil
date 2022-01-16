CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
	id_classe INT AUTO_INCREMENT PRIMARY KEY,
    modoJogo_classe VARCHAR (20),
	titans_classe VARCHAR (3),
	mapa_classe INT
);
INSERT INTO tb_classe (modoJogo_classe, titans_classe, mapa_classe)
VALUES
("Conquista", "Sim", 2),
("Supremacia", "Não", 1),
("Campanha","Não", 4),
("Conquista", "Sim", 1),
("Supremacia", "Não", 3);



CREATE TABLE tb_personagem (
	id_personagem INT AUTO_INCREMENT PRIMARY KEY,
	heroi_personagem VARCHAR (20),
	unidadeMitologica_personagem VARCHAR (20),
	deus_personagem VARCHAR (10),
	deusMenor_personagem VARCHAR (12),
	ataque_personagem INT (4),
	defesa_personagem INT (4),
	fk_classe INT,
    FOREIGN KEY (fk_classe) REFERENCES tb_classe (id_classe)
);

INSERT INTO tb_personagem (heroi_personagem, unidadeMitologica_personagem, deus_personagem, deusMenor_personagem, ataque_personagem, defesa_personagem, fk_classe)
VALUES
	("Filho de Osíris", "fênix", "Isis", "Anúbis", 2000, 1000,1),
	("Hersis", "Odin", "valquírias", "Freyja", 3000, 1500,2),
	("Atlanta", "Medusa", "Hades", "Afrodite", 5000, 500,3),
    ("Sacerdote", "Esfinge", "Rá", "Hórus", 6000, 2000,4),
    ("Hersirs", "Troll", "Loki", "Freyja", 5000, 200,5),
    ("Aquiles","Leão de Neméia", "Poseidon", "Hermes", 600, 100,1),
    ("Faraó", "Múmia", "Set", "Osíris", 1700, 300,2),
    ("Atena", "Quimera", "Zeus", "Artemis", 8000, 2000,3);
    
SELECT * FROM tb_personagem WHERE ataque_personagem >2000;
SELECT * FROM tb_personagem WHERE defesa_personagem BETWEEN 1000 AND 2000;
SELECT * FROM tb_personagem WHERE heroi_personagem LIKE "%C%";
SELECT * FROM tb_personagem INNER JOIN tb_classe ON tb_classe.id_classe = tb_personagem.fk_classe WHERE tb_classe.modoJogo_classe = "Campanha"; 

-- seleciona tabela personagem classe à coluna id de classe, se o ID da tabela classe for igual à chave estrangeira(fk) da tabela personagem

