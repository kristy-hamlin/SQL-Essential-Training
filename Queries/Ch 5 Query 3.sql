-- Ch5 Query 3: LinkedIn Example
/*
How many invoices exist that are either exactly 1.98 or exactly 3.96?

The IN keyword allows us to specify values that are present in a group. 

*/
/*
Created By: Walter Shields, Kristy Hamlin
Create Date: 12/10/2024
Description: This query displays the invoice date, billing address, billing city, and total 
			 for all invoice records where the total is exactly 1.98 or 3.96.
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 total IN (1.98, 3.96)
ORDER BY
 InvoiceDate