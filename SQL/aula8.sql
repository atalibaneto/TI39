/* SUBQUERY (SUBCONSULTA)
A Consulta aninhada ou subconsulta é um SELECT que aparece dentro de
outro SELECT, geralmente entre parênteses, e serve para fornecer um
valor ou conjunto de valores que a consulta externa vai usar.
*/
-- Mostrar o FirstName e o LastName do usuário com o e-mail: peter0@adventure-works.com
SELECT FirstName, LastName
FROM Person.Person
WHERE BusinessEntityID = (
SELECT BusinessEntityID
FROM Person.EmailAddress
WHERE EmailAddress = 'peter0@adventure-works.com'
);
-- Liste o FirstName de cada pessoa e a quantidade de e-mails cadastrados para ela.
SELECT FirstName, 
(SELECT COUNT(*)
 FROM Person.EmailAddress AS e
 WHERE e.BusinessEntityID = p.BusinessEntityID) AS QtdEmails
FROM Person.Person p
ORDER BY QtdEmails DESC;
-- Listar o nome dos funcionários que tem o cargo de Design Engineer
-- Person.Person e HumanResources.Employee
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer');

-- Encontrar os endereços que estão no estado de Alberta
-- Person.Address e Person.StateProvince
SELECT *
FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID
 FROM Person.StateProvince
 WHERE Name = 'Alberta');