/* Atividade 1 */
/* 1. A equipe de marketing precisa fazer uma pesquisa sobre nomes
mais comuns de seus clientes e precisa do nome e sobrenome de todos
os clientes cadastrados no sistema */
USE AdventureWorks2025;
SELECT FirstName, LastName
FROM Person.Person;
/* 2. Quantos nomes e sobrenomes únicos temos em nossa tabela person.Person?​ */
SELECT DISTINCT FirstName
FROM Person.Person;
SELECT DISTINCT LastName
FROM Person.Person;
/* 3. A equipe de produção de produtos precisa do nome de todas as peças que 
pesam mais que 500kg, mas não mais que 700kg para inspeção. 
(Coluna weight, tabela Production.Product)​ */
SELECT Name, Weight
FROM Production.Product
WHERE Weight > 500 AND Weight < 700;
/* 4. Foi pedido pelo marketing uma relação de todos os empregados 
(HumanResources.Employee) que são casados. 
(single=solteiro, married=casado) e são assalariados (salaried)​ */
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;
/* 5. Um usuário chamado Peter Krebs está devendo um pagamento, consiga o e-mail 
dele para que possamos enviar uma cobrança.(tabela person.Person e depois a tabela 
person.emailaddress) */
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';
SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;