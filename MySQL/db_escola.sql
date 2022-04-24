CREATE DATABASE db_escola;

USE db_escola;
CREATE TABLE estudantes(
id SMALLINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
Nome VARCHAR (50) NOT NULL,
Curso VARCHAR(20) NOT NULL,
Turno VARCHAR(20),
Nota FLOAT NOT NULL
);

SELECT * FROM 	estudantes;

INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Ana", "Psicologia", "Matutino", 7.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Amarildo", "Sociologia", "Noturno", 6.9);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Barbara", "Física", "Noturno", 6.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Breno", "Ciências Contábeis", "Matutino", 7.5);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Carlos", "Biologia", "Vespertino", 8.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Clara", "Téc. da Informação", "Matutino", 7.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Damares", "Análise de Sistemas", "Noturno", 9.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Daniel", "Quimica" ,"Vespertino", 5.0);
INSERT INTO estudantes (Nome, Curso, Turno, Nota) VALUES("Ester", "Geografia", "Vespertino", 7.5);

SELECT * FROM estudantes WHERE Nota > 7;
SELECT * FROM estudantes WHERE Nota < 7;
SELECT * FROM estudantes WHERE Nota = 7;

UPDATE estudantes SET Nota = 7 WHERE id = 4;
UPDATE estudantes SET Curso = "Téc. da Informação" WHERE id = 7;
UPDATE estudantes SET Turno = "Matutino" WHERE id = 7;