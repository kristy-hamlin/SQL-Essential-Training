/* 
Ch 5 Query 11: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices whose billing city starts with 'D' or 'P'.
LEARNING NOTES: The AND and OR logical operators can be used in the WHERE clause to 
find matches that meet criteria from multiple fields, or multiple restrictions on the 
same field
*/
SELECT 
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
 InvoiceDate