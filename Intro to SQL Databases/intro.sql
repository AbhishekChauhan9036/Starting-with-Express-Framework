-- Understand the following topics by reading
-- Select
-- Select Distinct
-- Where
-- And , OR ,NOT keywords


-- 1
SELECT * FROM Customers;

-- 2
SELECT City FROM Customers;


-- 3
SELECT DISTINCT Country FROM Customers;

-- 4
SELECT * FROM Customers
WHERE City = 'Berlin';

-- 5
SELECT * FROM Customers
WHERE NOT City = 'Berlin';


-- 6
SELECT * FROM Customers
WHERE CustomerID = 32;



-- 7
SELECT * FROM Customers
WHERE City = 'Berlin' AND PostalCode = 12209;




-- 8
SELECT * FROM Customers
WHERE City = 'Berlin' OR City = 'London';