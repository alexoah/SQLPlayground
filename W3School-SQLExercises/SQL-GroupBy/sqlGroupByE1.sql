/**
 *	from SQL Group By: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_groupby1 )
 *
 *	question:
 *	List the number of customers in each country.
 *
 *	SELECT _____(CustomerID),
 *	Country
 *	FROM Customers
 *	________________;
 *
 */
SELECT COUNT(CustomerID),
Country
FROM Customers
GROUP BY Country;