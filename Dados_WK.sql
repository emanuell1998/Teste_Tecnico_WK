CREATE DATABASE teste_wk_db;

USE teste_wk_db;

CREATE TABLE clientes 
(
	codigo INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cidade VARCHAR(255) NOT NULL,
	uf VARCHAR(2) NOT NULL,
	PRIMARY KEY (codigo)
);


CREATE TABLE produtos 
(
	codigo INT NOT NULL AUTO_INCREMENT,
	descricao VARCHAR(255) NOT NULL,
	preco_venda DECIMAL(10,2) NULL DEFAULT '0.00',
	PRIMARY KEY (codigo)
);


CREATE TABLE pedidos_dados_gerais 
(
	num_pedido INT UNIQUE NOT NULL,
	data_emissao DATE NULL DEFAULT NULL,
	codigo_cliente INT NOT NULL,
	valor_total DECIMAL(10,2) NULL DEFAULT '0.00',
	INDEX (num_pedido),
    INDEX (codigo_cliente),
	PRIMARY KEY (num_pedido)
);


CREATE TABLE pedidos_produtos 
(
	autoincrem INT NOT NULL AUTO_INCREMENT,
	num_pedido INT NOT NULL,
	codigo_produto INT NOT NULL,
	quantidade INT NOT NULL,
	vlr_unitario DECIMAL(10,2) NULL DEFAULT '0.00',
	vlr_total DECIMAL(10,2) NULL DEFAULT '0.00',
	INDEX (num_pedido),
	CONSTRAINT fk_pedidos_dadosgerais_produtos FOREIGN KEY (num_pedido) REFERENCES pedidos_dados_gerais (num_pedido),
	PRIMARY KEY (autoincrem)
);


INSERT INTO clientes (nome, cidade, uf)
VALUES
	("Emanuel", "Anchieta", "ES"),
    ("Taiany", "Anchieta", "ES"),
    ("Marcos", "Anchieta", "ES"),
    ("Jusley", "Anchieta", "ES"),
    ("Josiane", "Anchieta", "ES"),
    ("Alveni", "Anchieta", "ES"),
    ("Aline", "Anchieta", "ES"),
    ("Alan", "Anchieta", "ES"),
    ("Guilherme", "Anchieta", "ES"),
    ("Tonis", "Anchieta", "ES"),
    ("Ana", "Anchieta", "ES"),
    ("Maria", "Anchieta", "ES"),
    ("Joao", "Anchieta", "ES"),
    ("Danilo", "Anchieta", "ES"),
    ("Kalebe", "Anchieta", "ES"),
    ("Juliana", "Anchieta", "ES"),
    ("Jesus", "Anchieta", "ES"),
    ("Ana Alice", "Anchieta", "ES"),
    ("Lucas", "Anchieta", "ES"),
    ("Leonardo", "Anchieta", "ES");


INSERT INTO produtos (descricao, preco_venda)
VALUES
	("Macarrão", '7.50' ),
	("Açai", '9.50' ),
	("Picanha", '70.00' ),
	("Sabonete", '5.20' ),
	("Feijao", '5.50' ),
	("Suco", '3.00' ),
	("Milho", '3.50' ),
	("Mortadela", '1.75' ),
	("Pão", '0.50' ),
	("Coca Cola", '5.80' ),
	("Guarana Antartica", '5.30' ),
	("Oleo de soja", '4.40' ),
	("Azeite", '8.50' ),
	("Molho de tomate", '2.30' ),
	("Arroz", '3.50' ),
	("Arroz Vermelho", '4.50' ),
	("Arroz parboilizado", '4.80' ),
	("Cerveja Antartica", '3.00' ),
	("Cerveja Itaipava", '3.20' ),
	("Molho shoyu", '1.70' ),
	("Molho ingles", '2.00' ),
	("Farinha de trigo", '2.30' ),
	("Achocolatado em pó", '3.20' ),
	("Feijão branco", '6.60' );