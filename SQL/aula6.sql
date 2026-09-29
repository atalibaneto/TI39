CREATE DATABASE TesteJoins;

USE TesteJoins;
CREATE TABLE A (
id INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL
);
CREATE TABLE B (
id INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL
);
INSERT INTO A (id, nome) VALUES
(1, 'Robo'),
(2, 'Macaco'),
(3, 'Samurai'),
(4, 'Monitor');
INSERT INTO B ( id, nome) VALUES
(1, 'Espada'),
(2, 'Robo'),
(3, 'Mario'),
(4, 'Samurai');
-- INNER JOIN -> retorna apenas os resultados que correspondem em A e B.
SELECT * FROM A
INNER JOIN B
ON A.nome = B.nome;
-- FULL OUTER JOIN -> retorna um conjunto de todos os registros de A e B.
SELECT * FROM A
FULL OUTER JOIN B
ON A.nome = B.nome;
-- LEFT OUTER JOIN -> retorna um conjunto de todos os registros de A e os 
-- correspondentes de B.
SELECT * FROM A
LEFT OUTER JOIN B
ON A.nome = B.nome;