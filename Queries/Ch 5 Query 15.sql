/* 
Ch 5 Query 15: LinkedIn Challenge Quiz
CREATED BY: Kristy Hamlin
DATE: 12/11/24
DESCRIPTION: Display track name, composer, and unit price for all tracks. Categorize tracks into the following categories:
- Budget: 0.99 or less
- Regular: 1.00 - 1.49
- Premium: 1.50 - 1.99
- Exclusive: Greater than 1.99

Call this new column PriceCategory. Order by UnitPrice in ascending order. Alias the Track table as t. Alias Name as 
"Track Name" and UnitPrice as "Price".

*/
SELECT 
 t.Name AS 'Track Name',
 t.Composer AS 'Composer',
 t.UnitPrice AS 'Price',
 CASE
 WHEN t.UnitPrice <= 0.99 THEN 'Budget'
 WHEN t.UnitPrice BETWEEN 1.00 AND 1.49 THEN 'Regular'
 WHEN t.UnitPrice BETWEEN 1.50 AND 1.99 THEN 'Premium'
 ELSE 'Exclusive' 
 END AS 'PriceCategory'
FROM
 Track AS t
ORDER BY
 t.UnitPrice ASC
 
 /*
 NOTE: To get this to execute on the CoderPad, I had to use backticks instead of single or double quotes for 
 the aliases. Additionally, there needed to be one semi-colon at the very end. Although the query executed
 and the results looked correct, the CoderPad said it was the wrong results and I am not sure why.
 */