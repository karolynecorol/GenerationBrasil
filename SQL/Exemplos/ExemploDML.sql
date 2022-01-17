-- DML (Linguagem de manipulação de dados)
	-- INSERT
    -- UPDATE
    -- DELETE
    -- SELECT
    
-- ------------------------------
-- INSERT (comando de inserção)
-- ------------------------------
INSERT INTO tb_usuarios (nome, email, senha)
VALUES
("Gustavo Boaz", "gustavo@email.com", "134652"),
("Rodrigo Boaz", "rodrigo@email.com", "134652"),
("Karolyne Boaz", "karolyne@email.com", "134652");

INSERT INTO tb_produtos (produto, preco, fk_usuario)
VALUES
("Katana", 350.00, 3),
("Batatinha", 5, 2);

INSERT INTO tb_ordens (data_ordem, status_ordem, email_comprador, fk_produto)
VALUES
('2022-01-12', "PENDENTE", "boaz@gmail.com", 7);

-- ------------------------------
-- UPDATE
-- ------------------------------
UPDATE tb_ordens
SET status_ordem = "PAGO"
WHERE id_ordem = 7;

SET SQL_SAFE_UPDATES = 0;
UPDATE tb_ordens
SET status_ordem = "PAGO"
WHERE email_comprador = "boaz@email.com";

UPDATE tb_produtos
SET preco = 5000.00;

-- ------------------------------
-- SELECT
-- ------------------------------
SELECT * FROM tb_usuarios
WHERE id_usuario BETWEEN 3 AND 5;

-- ------------------------------
-- DELETE (deletar linhas)
-- ------------------------------
DELETE FROM tb_ordens
WHERE id_ordem = 4;