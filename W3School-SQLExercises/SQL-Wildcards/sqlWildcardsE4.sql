/**
 *	from SQL Wildcards: Exercise 4 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_wildcards4 )
 *
 *	question:
 *	Select all records where the first letter of the City is NOT an "a" or a "c" or an "f".
 *
 *	SELECT * FROM Customers
 *	WHERE City LIKE '______%';
 *
 */
SELECT * FROM Customers
WHERE City LIKE '[^acf]%';

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE '[!acf]%';
*/