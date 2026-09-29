USE AdventureWorks2025;
SELECT *
FROM Person.Person;
SELECT *
FROM Sales.PersonCreditCard;
SELECT 19972 - 19118;
-- Mostrar apenas as pessoas que tem cartão de crédito cadastrado.
SELECT *
FROM Person.Person AS PP
INNER JOIN Sales.PersonCreditCard AS PC
ON PP.BusinessEntityID = PC.BusinessEntityID;

/* UNION -> Combina os resultados de duas ou mais consultas SELECT em um
único resultado, empilhando as linhas. 
SINTAXE:
SELECT coluna1, coluna2 FROM TabelaA
UNION
SELECT coluna1, coluna2 FROM TabelaB
*/

SELECT a.City, 'Cliente' AS Tipo
FROM Sales.Customer AS c
INNER JOIN Person.BusinessEntityAddress AS bea ON c.CustomerID = bea.BusinessEntityID
INNER JOIN Person.Address AS a ON bea.AddressID = a.AddressID
UNION
SELECT a.City, 'Fornecedor' AS Tipo
FROM Purchasing.Vendor AS v
INNER JOIN Person.BusinessEntityAddress AS bea ON v.BusinessEntityID = bea.BusinessEntityID
INNER JOIN Person.Address AS a ON bea.AddressID = a.AddressID
ORDER BY City;
-- Selecionar produtos que tenham as palavras Chain e Decal.
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Decal%';
-- Selecionar o nome das pessoas que tenham o título Mr e o nome do meio A
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.' AND MiddleName IS NOT NULL
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A' AND Title IS NOT NULL
ORDER BY FirstName;
