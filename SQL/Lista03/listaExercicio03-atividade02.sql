CREATE DATABASE db_blogPessoal;

USE db_blogPessoal;
-- -----------------------------------------------------
-- Table
-- -----------------------------------------------------
CREATE TABLE tb_postagens (
	id_post BIGINT AUTO_INCREMENT,
    titulo_post VARCHAR (100),
    texto_post VARCHAR (100),
    data_post DATE,
    id_tema BIGINT,
    id_usuario BIGINT
   );
-- -----------------------------------------------------
-- Table 
-- -----------------------------------------------------
CREATE TABLE tb_temas (
id_tema  BIGINT AUTO_INCREMENT,
desc_tema VARCHAR (255)
);
-- -----------------------------------------------------
-- Table 
-- -----------------------------------------------------
CREATE TABLE tb_usuarios (
id_usuario BIGINT AUTO_INCREMENT,
nome_usuario VARCHAR (255),
login_usuario VARCHAR (255),
senha_usuario VARCHAR (255),
foto_usuario VARCHAR (255)
);
