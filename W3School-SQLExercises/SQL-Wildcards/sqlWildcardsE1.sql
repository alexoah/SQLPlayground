/**
 *	from SQL Wildcards: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_wildcards1 )
 *
 *	question:
 *	Select all records where the second letter of the City is an "a".
 *
 *	SELECT * FROM Customers
 *	WHERE City LIKE '__%';
 *
 */
SELECT * FROM Customers
WHERE City LIKE '_a%';

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE '?a*';
*/