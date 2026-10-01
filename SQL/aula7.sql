/* SELF JOIN -> Faz uma consulta de uma tabela com ela mesma. Pode ser
usado INNER JOIN, LEFT JOIN, etc. A mesma tabela aparece dos dois lados,
usando aliases (apelidos) diferentes para diferenciá-las. */

SELECT A.ContactName, A.Region, B.ContactName, B.Region
FROM Customers A, Customers B;
/* Liste o ID, o nome completo de cada funcionário e o nome completo 
do seu gerente, incluindo também os funcionários que não possuem gerente.*/
SELECT e1.EmployeeID,
	   e1.FirstName + ' ' + e1.LastName AS Funcionário,
	   e2.FirstName + ' ' + e2.LastName AS Gerente
FROM Employees e1
LEFT JOIN Employees e2 ON e1.ReportsTo = e2.EmployeeID;
/* Listar os clientes da mesma cidade, utilizando SELF JOIN*/
SELECT A.ContactName AS Cliente1,
       B.ContactName AS Cliente2,
	   A.City
FROM Customers A
INNER JOIN Customers B ON A.City = B.City AND A.CustomerID <> B.CustomerID;
/* Listar os produtos que tem o mesmo percentual de desconto */
SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount
ORDER BY A.Discount DESC;

-- DATEPART
SELECT SalesOrderID, DATEPART(day, OrderDate) AS DATA
FROM Sales.SalesOrderHeader
ORDER BY DATA DESC;

SELECT ROUND(AVG(TotalDue),2) as Media, DATEPART(month,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY Mes;

-- OPERAÇÕES COM STRINGS
-- CONCAT
SELECT CONCAT(FirstName,' ', LastName)
FROM Person.Person;
-- UPPER
SELECT UPPER(CONCAT(FirstName,' ', LastName))
FROM Person.Person;
-- LOWER
SELECT LOWER(CONCAT(FirstName,' ', LastName))
FROM Person.Person;
-- LEN
SELECT FirstName, LEN(FirstName) AS Tamanho
FROM Person.Person
ORDER BY Tamanho DESC;
-- SUBSTRING
SELECT FirstName, SUBSTRING(FirstName,1,3)
FROM Person.Person;
-- REPLACE
SELECT ProductNumber, REPLACE(ProductNumber, '-', '#')
FROM Production.Product;
-- SQRT - Raíz Quadrada
SELECT ROUND(SQRT(LineTotal),2) AS Raiz
FROM Sales.SalesOrderDetail
ORDER BY Raiz DESC;