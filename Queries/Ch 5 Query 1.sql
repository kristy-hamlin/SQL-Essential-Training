-- Ch5 Query 1: LinkedIn Example
/*
How many customers purchased two songs at $0.99 each? 

The WHERE clause allows us to put conditions on what data we want to see returned.

*/
/*
Created By: Walter Shields, Kristy Hamlin
Create Date: 12/10/2024
Description: This query displays the invoice date, billing address, billing city, and total 
			 for all invoice records where the total is 1.98 (the equivalent of two 0.99 songs).
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 total = 1.98
ORDER BY
 InvoiceDate
 
