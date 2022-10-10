
--1
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

--2
SELECT MAX(total) FROM invoice;

--3
SELECT MIN(total) FROM invoice;

--4
SELECT * FROM invoice
WHERE total > 5;

--5
SELECT COUNT(*) FROM invoice
WHERE total < 5;

--6
SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA','TX','AZ');

--7
--Get the average total of the orders.
SELECT AVG(total) FROM invoice;

--8
--Get the total sum of the orders.
SELECT SUM(total) FROM invoice;

--9
--Update the invoice with an invoice_id of 5 to have a total order amount of 24.
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

--10
--Delete the invoice with an invoice_id of 1.
DELETE 
FROM invoice
WHERE invoice_id = 1;

