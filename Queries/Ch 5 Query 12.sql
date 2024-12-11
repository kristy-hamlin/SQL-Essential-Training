/* 
Ch 5 Query 12: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Displays invoices whose total is over 1.98 AND whose billing city starts with 'D' or 'P'.
LEARNING NOTES: Order of Operations - PEMDAS (Parenthesis, Exponent, Multiplication, Division, Addition, Subtraction)
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE 
 total > 1.98 AND (BillingCity LIKE 'D%' OR BillingCity LIKE 'P%')
 -- Without the parenthesis, this would calculate from left to right, displaying records that have a total over 1.98
 -- for cities that start with D, but including all cities that start with P regardless of total. 
 ORDER BY
  InvoiceDate
  