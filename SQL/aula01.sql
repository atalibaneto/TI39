EXEC sp_databases;

CREATE DATABASE teste03 ON PRIMARY
(NAME = teste03, /* nome lógico do arquivo */
FILENAME = 'C:\SQL\teste01.mdf', -- Caminho do local do arquivo
SIZE = 6MB, -- Tamanho inicial do banco
MAXSIZE = 15MB, -- Tamanho máximo do banco
FILEGROWTH = 10%) -- Taxa de crescimento de espaço físico do bd
LOG ON
(NAME = teste03_log,
FILENAME = 'C:\SQL\teste02.ldf',
SIZE = 1MB,
FILEGROWTH = 1MB)
GO

EXEC sp_helpdb teste03; -- exibe todas as informações do banco de dados específico

BACKUP DATABASE teste02
TO DISK = 'C:\SQL\teste02.bak'; -- executa um backup do banco de dados

USE master;
DROP DATABASE teste02; -- apaga o banco de dados

USE AdventureWorks2025;
SELECT *
FROM Person.Person;

SELECT FirstName AS PrimeiroNome, LastName AS Sobrenome
FROM Person.Person;

SELECT DISTINCT LastName -- DISTINCT seleciona registros únicos
FROM Person.Person;