/*
Ch 5 Problem 1: ChatGPT Generated Practice
CREATED BY: Kristy Hamlin
DATE: 12/11/24
PROBLEM:
Find all customers who live in the "United States" and have a State field that is not null.
 Include their CustomerId, FirstName, LastName, City, and State.
*/
SELECT 
 c.CustomerId AS 'Customer ID',
 c.FirstName AS 'Customer First Name',
 c.LastName AS 'Customer Last Name',
 c.City AS 'Customer City',
 c.State AS 'Customer State',
 c.Country AS 'Customer Country'
FROM
 Customer AS 'c'
WHERE 
 c.Country = 'USA' AND c.State NOT NULL
ORDER BY
 c.LastName ASC,
 c.FirstName ASC