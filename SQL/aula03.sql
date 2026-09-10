USE AdventureWorks2025;
SELECT *
FROM Person.Person;

/*
SELECT coluna1, coluna2, coluna_n
FROM tabela
WHERE condição (filtra os registros);
*/
SELECT *
FROM Person.Person
WHERE LastName = 'Miller' and FirstName = 'Logan';

SELECT *
FROM Production.Product
WHERE Color = 'BLUE' or Color = 'Black';
/*
OPERADOR		DESCRIÇÃO
=				IGUAL
>				MAIOR QUE
<				MENOR QUE
>=				MAIOR OU IGUAL QUE
<=				MENOR OU IGUAL QUE
<>				DIFERENTE
AND				OPERADOR LÓGICO E
OR				OPERADOR LÓGICO OU
*/
SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 2000;

SELECT *
FROM Production.Product
WHERE Color <> 'red'
