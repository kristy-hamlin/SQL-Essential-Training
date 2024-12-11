/* 
Ch 5 Query 7: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices where the Billing City contains the letter 'B'.
LEARNING NOTES: The LIKE operator is used in conjunction with the wildcard (%) character
to find partial matches. The string '%B%' signifies that the B can be anywhere in the 
string, and the B is case-insensitive, meaning the B does not have to be capital to be a match.
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 BillingCity LIKE '%B%'
ORDER BY
 InvoiceDate