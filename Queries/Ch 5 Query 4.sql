-- Ch5 Query 4: LinkedIn Example
/*
Created By: Walter Shields, Kristy Hamlin
Create Date: 12/10/2024
Description: How many invoices were billed to the city of Brussels?
Learning Note: In the WHERE clause, use the = operator to look for specific values.
			   Include single quotes around string values.

*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 BillingCity = 'Brussels'
ORDER BY
 InvoiceDate