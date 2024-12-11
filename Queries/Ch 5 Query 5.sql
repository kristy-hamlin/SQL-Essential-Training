-- Ch5 Query 5: LinkedIn Example
/*
Created By: Walter Shields, Kristy Hamlin
Create Date: 12/11/2024
Description: How many invoices were billed to the city of Brussels, Orlando, or Paris?
Learning Note: The IN operator can also be used to provide a set of strings, as we did
			   for numeric values.

*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 BillingCity IN ('Brussels', 'Orlando', 'Paris')
ORDER BY
 InvoiceDate