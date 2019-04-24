CREATE DATABASE bancoLorenzo;

use bancoLorenzo;

CREATE TABLE IF NOT EXISTS clientes (
nome VARCHAR(20),
cpf INT(11),
endereco FLOAT(40)
);

CREATE TABLE IF NOT EXISTS produtos (
descricao FLOAT(50),
preco INT(10),
unidade FLOAT(5)
);

CREATE TABLE IF NOT EXISTS compras (
quantidade INT(50),
preco INT(10)
);

INSERT INTO compras (quantidade, preco) VALUES (2, 50);