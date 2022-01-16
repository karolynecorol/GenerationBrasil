CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
	id_produto INT AUTO_INCREMENT PRIMARY KEY,
    titulo_produto VARCHAR (40),
    valor_produto FLOAT,
    descricao_produto VARCHAR (1000),
    tamanho_produto VARCHAR (4)
    );
    
    INSERT INTO tb_produtos (titulo_produto, valor_produto, descricao_produto, tamanho_produto)
    VALUES
    ("BLUSA MOLETOM OVERSIZED AMARELO PRISMA", 149.90, "A Blusa Moletom Oversized AmarElo Prisma tem estampas na frente e costas representando um prisma onde a luz que ele refracta é AmarElo.a", "M"),
    ("BLUSA MOLETOM FLORES ALEGRIAS VERDE", 119.90, "A Blusa Moletom Flores pequenas alegrias na cor verde representa, através do vaso de flores, a música Pequenas Alegrias da Vida Adulta do disco AmarElo do rapper Emicida.", "G"),
    ("CAMISETA ESSENCIAL", 109.90, "Estampa O Hip-hop salvou minha vida traz as raízes da cultura que fez do Laboratório Fantasma quem ele é hoje.", "XG"),
    ("FAIXA RABISCO AMARELO", 44.90, "As faixas de cabelo Rabisco Amarelo traz uma estampa apresentando de diferentes formas artísticas o nome AmarElo, marcando todas as vertentes que o experimento social AmarElo abordou.", "U"),
    ("CAMISETA ESSENCIAL EXU É TUDO PRA ONTEM", 109.90, "Exu matou um pássaro ontem com uma pedra que só jogou hoje. É esse ditado Yorubá. Na camiseta essencial Exu é Tudo Pra Ontem é possível vestir este ditado como manto e lembrete diário.", "G"),
    ("CAMISETA AMARELO FLORESCER BRANCO", 99.90, "A Camiseta Florescer traz a estampa de uma hortinha com muitos girassóis florescendo juntos. A leveza de enxergar a grandeza ao redor e convidar os outros para enxergarem também.", "XGG"),
    ("CAMISETA BÁSICA UBUNTU PRETA", 99.90, "Estampas estilizadas a partir da padronagem dos tecidos tradicionais de Angola, uma mistura Oriente e África: a expressão de origem africana Ubuntu - Eu sou porque nós somos estilizada com os traços limpos do design japonês.", "XGG"), 
    ("CAMISETA TUDO QUE NÓIZ TEM É NÓIZ BRANCO", 99.90, "As ilustrações da camiseta tem o intuito de representar a pluralidade, o amor, a felicidade e a proteção de uns com os outros", "XG");
   
    SELECT * FROM tb_produtos;
    
    SELECT *FROM tb_produtos
    WHERE valor_produto > 100.00;
    
    SELECT * FROM tb_produtos
    WHERE valor_produto < 100.00;
    
    UPDATE tb_produtos
    SET valor_produto = 119.90
    WHERE id_produto = 8;
    
  SELECT * FROM tb_produtos