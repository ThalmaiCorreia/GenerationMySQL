CREATE DATABASE servico_rh;

USE servico_rh;

CREATE TABLE funcionarios(
id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (255) NOT NULL,
cpf BIGINT NOT NULL,
cargo VARCHAR (100),
salario FLOAT);

SELECT * FROM funcionarios;

INSERT INTO funcionarios (nome, cpf, cargo, salario) VALUES ("José Colmeia", "1233456789", "Consultor", "1900");
INSERT INTO funcionarios (nome, cpf, cargo, salario) VALUES ("Vera Summer", "2468101214", "Consultora", "1900");
INSERT INTO funcionarios (nome, cpf, cargo, salario) VALUES ("Jean Grey", "90833456789", "Analista", "2000");
INSERT INTO funcionarios (nome, cpf, cargo, salario) VALUES ("Carlos Drummont", "987654321", "Supervisor", "3000");
INSERT INTO funcionarios (nome, cpf, cargo, salario) VALUES ("Maria das Dores", "154326789", "Supervisora", "3000");

SELECT * FROM funcionarios WHERE salario > 2000;
SELECT * FROM funcionarios WHERE salario < 2000;
SELECT * FROM funcionarios WHERE salario = 2000;

UPDATE funcionarios SET cargo = "Consultora" WHERE id = 3;