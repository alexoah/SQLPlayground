/**
 *	from SQL Wildcards: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_wildcards3 )
 *
 *	question:
 *	Select all records where the first letter of the City starts with anything from an "a" to an "f".
 *
 *	SELECT * FROM Customers
 *	WHERE City LIKE '_____%';
 *
 */
SELECT * FROM Customers
WHERE City LIKE '[a-f]%';

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE '[a-f]*';
*/