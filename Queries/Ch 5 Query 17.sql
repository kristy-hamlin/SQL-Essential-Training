/*
 Ch 5 Query 17: BETWEEN Clause
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM
 Invoice
WHERE
 (total <= 5.00) AND (total >= 1.98)
 -- Same as total BETWEEN 1.98 AND 5.00.
 -- BETWEEN is meant to be more concise and readable.
 -- It includes both boundaries. 
ORDER BY
 InvoiceDate