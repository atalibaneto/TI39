USE AdventureWorks2025;
/* 1. Quantos produtos temos cadastrados em nossa tabela produtos? (production.
product)​*/
SELECT COUNT(*) AS QTDE
FROM Production.Product;
SELECT *
FROM Production.Product;
/* 2. Quantos tamanhos de produtos temos cadastrados em nossa tabela produtos?*/
SELECT COUNT(DISTINCT Size)
FROM Production.Product;
/* 3. Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, 
listando do mais caro para o mais barato.(production.product)*/
SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ListPrice DESC;
/* 4. Obter o nome e o número dos produtos que tem o ProductID entre 1~4.
(production.product)*/
SELECT *
FROM Production.Product
WHERE ProductID BETWEEN 1 AND 4;
/* 5. Quantos produtos temos cadastrados no sistema que custam mais de 1500 dolares 
(Production.product)*/
SELECT COUNT(*)
FROM Production.Product
WHERE ListPrice > 1500;
/* 6. Quantas pessoas temos com o sobrenome que inicia com a letra P 
(person.person)​*/
SELECT COUNT(*)
FROM Person.Person
WHERE LastName LIKE 'P%';
/* 7. Em quantas cidades únicas estão cadastrados nossos clientes (person.address)
- usar distinct*/
SELECT COUNT(DISTINCT City)
FROM Person.Address;
/* 8. Quais são as cidades únicas que temos cadastrados em nosso
sistema?​*/
SELECT DISTINCT City
FROM Person.Address;
/* 9. Quantos produtos vermelhos tem o preço entre 500 a 1000 dolares? (production
.product)​*/
SELECT COUNT(Color)
FROM Production.Product
WHERE Color = 'Red' AND ListPrice BETWEEN 500 AND 1000;
/* 10. Quantos produtos cadastrados tem a palavra 'road' no nome deles?​*/
SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';