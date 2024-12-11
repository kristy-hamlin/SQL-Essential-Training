/* 
Ch 5 Query 6: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices where the Billing City starts with 'B'.
LEARNING NOTES: The LIKE operator is used in conjunction with the wildcard (%) character
				to find partial matches. The % character signifies that anything can 
				come next. 
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 BillingCity LIKE 'B%'
ORDER BY
 InvoiceDate

