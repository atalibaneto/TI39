/*
GROUP BY

O GROUP BY agrupa linhas que têm valores iguais em uma ou mais colunas, permitindo
aplicar funções de agregação (COUNT, SUM, AVG, MAX, MIN) sobre cada grupo.
*/
USE AdventureWorks2025;
SELECT *
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice)
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9;

SELECT ProductID, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

/* Utilizar GROUP BY para verificar quantas pessoas com cada nome existem cadastradas */
SELECT FirstName, COUNT(FirstName) AS "NomesPessoas"
FROM Person.Person
GROUP BY FirstName
ORDER BY "NomesPessoas" DESC;

/* Mostrar a média de preços de produtos cinza (Production.Product) */
SELECT Color, AVG(ListPrice) AS "Preço"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;