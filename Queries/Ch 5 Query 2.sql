-- Ch5 Query 2: LinkedIn Example
/*
How many invoices exist between $1.98 and $5.00?

The BETWEEN keyword allows us to specify a range of values.

*/
/*
Created By: Walter Shields, Kristy Hamlin
Create Date: 12/10/2024
Description: This query displays the invoice date, billing address, billing city, and total 
			 for all invoice records where the total is between 1.98 and 5.00.
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 total BETWEEN 1.98 AND 5.00
ORDER BY
 InvoiceDate
 