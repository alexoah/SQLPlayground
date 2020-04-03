/**
 *	from SQL Like: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_like2 )
 *
 *	question:
 *	Select all records where the value of the City column ends with the letter "a".
 *
 *	SELECT * FROM Customers
 *	____________________;
 *
 */
SELECT * FROM Customers
WHERE City LIKE '%a';

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE '*a';
*/