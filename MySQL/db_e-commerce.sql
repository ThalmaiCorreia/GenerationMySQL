CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE produtos(
id SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
descrição VARCHAR (150) NOT NULL,
tipo VARCHAR (50) NOT NULL,
tamanho VARCHAR (3),
cor VARCHAR (20),
valor FLOAT
);

SELECT * FROM produtos;

INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Camiseta", "Vestuario", "G", "Amarelo", "70");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Camisa Polo", "Vestuario", "M", "Preta", "150");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Camiseta", "Vestuario", "GG", "Vermelha", "70");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Calça", "Vestuario", "42", "Azul", "250");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Calça", "Vestuario", "40", "Preta", "230");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Camisa Polo", "Vestuario", "G", "Branca", "150");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Tênis", "Calçado", "40", "Preto", "350");
INSERT INTO produtos ( descrição, tipo, tamanho, cor, valor) VALUES ("Tênis", "Calçado", "41", "Branco", "470");

SELECT * FROM produtos WHERE valor > 200;
SELECT * FROM produtos WHERE valor < 200;

UPDATE produtos SET valor = 80 WHERE  id = 1;
UPDATE produtos SET valor = 80 WHERE  id = 3;