/* 
Ch 5 Query 9: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices billed on 2010-05-22.
LEARNING NOTES: The Date() function can be used to get the date portion of the 
datetime string and save you a little typing (see below)
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE 
 Date(InvoiceDate) = '2010-05-22'
 --INSTEAD OF: InvoiceDate = '2010-05-22 00:00:00'
ORDER BY
 InvoiceDate