/**
 *	from SQL Wildcards: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_wildcards2 )
 *
 *	question:
 *	Select all records where the first letter of the City is an "a" or a "c" or an "s".
 *
 *	SELECT * FROM Customers
 *	WHERE City LIKE '_____%';
 *
 */
SELECT * FROM Customers
WHERE City LIKE '[acs]%';

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE '[acs]*';
*/