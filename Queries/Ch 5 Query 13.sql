/* 
Ch 5 Query 13: LinkedIn Example
CREATED BY: Walter Shields, Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Categorizes invoices into 4 buckets based on the total purchase amount. 
LEARNING NOTES: The CASE statement can be used with If/Else logic to add a user-defined field. 
The CASE statement starts with the CASE keyword and then then provides logic for separating the data.
The CASE statement ends with the END keyword and you can include an alias, basically a new field,
for the name for this new category. 
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total,
 CASE
 WHEN total < 2.00 THEN 'Baseline Purchase'
 WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
 WHEN total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
 ELSE 'Top Performer'
 END AS PurchaseType
FROM 
 Invoice
WHERE 
-- We can now filter using our calculated field:
 PurchaseType = 'Top Performer'
ORDER BY
 BillingCity