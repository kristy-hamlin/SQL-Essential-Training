/* 
Ch 5 Query 10: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices billed after 2010-05-22 with a total less than 3.00.
LEARNING NOTES: The AND and OR logical operators can be used in the WHERE clause to 
find matches that meet criteria from multiple fields. 
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE 
 Date(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY
 InvoiceDate