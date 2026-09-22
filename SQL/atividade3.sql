/* 1. Quantas vezes cada nome se repete na tabela Person.person na coluna FirstName.
Ordenar a repetição em ordem ascendente. (Usem Group By) */
SELECT FirstName, COUNT(FirstName) AS [Repetições]
FROM Person.Person
GROUP BY FirstName ORDER BY [Repetições] ASC;
/* 2. Na tabela production.product, qual a média de preços por cor? (Usem Group BY)*/
SELECT Color, ROUND(AVG(ListPrice),2) AS [Média por cor]
FROM Production.Product
GROUP BY Color;
/* 3. Quantos produtos e qual a quantidade média de produtos temos cadastrados 
nas ordens de serviço (WorkOrder), agrupados por productId, tabela 
production.workorder */
SELECT ProductID, COUNT(ProductID) AS [Qtd de Produtos], AVG(OrderQty) AS [Média de Produtos]
FROM Production.WorkOrder
GROUP BY ProductID;
/* 4. Quais nomes se repetem mais de 10 vezes onde o título do colaborador é 
Mr. (person.person) */
SELECT Title, FirstName, COUNT(FirstName) AS [Repetição]
FROM Person.Person
GROUP BY Title, FirstName
HAVING Title = 'Mr.' AND COUNT(FirstName) > 10;
/* 5. Identificar as províncias (stateProvinceID) com o maior número de 
cadastros no banco. */
SELECT StateProvinceID, COUNT(StateProvinceID) AS [Total Cadastrado]
FROM Person.Address
GROUP BY StateProvinceID
/* HAVING - filtra grupos depois do GROUP BY, geralmente usando funções de 
agregação (COUNT, SUM, AVG...).*/
HAVING COUNT(StateProvinceID) > 1000;
/* 6. Os gerentes da empresa querem saber na tabela (Sales.SalesOrderDetail)
quais produtos não estão trazendo em média no mínimo 1 milhão em total de vendas 
(lineTotal) */
SELECT ProductID, ROUND(AVG(LineTotal),2) AS [Média Vendas]
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000;