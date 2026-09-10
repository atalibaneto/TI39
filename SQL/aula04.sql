USE AdventureWorks2025;
-- COUNT - Conta as linhas da tabela
SELECT COUNT(*)
FROM Person.Person;

SELECT COUNT(DISTINCT LastName)
FROM Person.Person;

-- TOP - Lista somente a quantidade de linhas desejadas
SELECT TOP 10 *
FROM Person.Person;

-- ORDER BY - Ordena os resultados
SELECT *
FROM Production.Product
ORDER BY Name ASC;

-- BETWEEN - Valores entre <|> Máximo E Mínimo
SELECT *
FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/12/31'
ORDER BY HireDate ASC;

-- IN - Filtra registros cujo valor corresponde a qualquer item de uma lista.
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (54, 2, 7, 13);

/* O uso do operador IN equivale a:
SELECT *
FROM Person.Person
WHERE BusinessEntityID = 54
OR BusinessEntityID = 2
OR BusinessEntityID = 7
OR BusinessEntityID = 13;
*/

/* LIKE - Busca por palavras
SELECT *
FROM tabela
WHERE campo LIKE 'palavra';
                    '%vra'
                 'pala%'
                  '%la%'
*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%ca';
SELECT *
FROM Person.Person
WHERE FirstName LIKE 'Mi%';
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%nd%'
ORDER BY FirstName ASC;
SELECT *
FROM Person.Person
WHERE FirstName LIKE 'a%o';

/* MIN MAX SUM AVG - Combinam dados de uma tabela e apresentam um resultado único
MIN - MÍNIMO
MAX - MÁXIMO
SUM - SOMA
AVG - MÉDIA
*/
SELECT *
FROM Sales.SalesOrderDetail;
SELECT sum(OrderQty) AS [Quantidade de Pedidos]
FROM Sales.SalesOrderDetail;
SELECT avg(OrderQty) AS [Média de Pedidos]
FROM Sales.SalesOrderDetail;
SELECT min(OrderQty) AS [Pedido Mínimo]
FROM Sales.SalesOrderDetail;
SELECT max(OrderQty) AS [Pedido Máximo]
FROM Sales.SalesOrderDetail;