/* 
Ch 5 Query 8: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices billed on 2010-05-22.
LEARNING NOTES: When working with Datetimes, you must be sure that you provide
a string that is formatted the same way as the datetime field in the current database.
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE 
 InvoiceDate = '2010-05-22 00:00:00'
ORDER BY
 InvoiceDate