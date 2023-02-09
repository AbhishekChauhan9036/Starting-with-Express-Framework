-- Insert Operation
-- Null values
-- Update
-- Delete
-- In
-- Like



-- 1..............................................................................
INSERT INTO Customers (
CustomerName, 
Address, 
City, 
PostalCode,
Country)

VALUES(
'Hekkan Burger',
'Gateveien 15',
'Sandnes',
'4306',
'Norway');


-- 2...............................................................................
SELECT * FROM Customers
WHERE PostalCode IS NULL;


-- 3...............................................................................
SELECT * FROM Customers
WHERE PostalCode IS NOT NULL;


-- 4...............................................................................
UPDATE Customers 
SET City = 'Oslo';


-- 5...............................................................................
UPDATE Customers
SET City = 'Oslo' 
WHERE Country = 'Norway';


-- 6...............................................................................
UPDATE Customers
SET City = 'Oslo',
Country = 'Norway'
WHERE CustomerID = 32;


-- 7................................................................................
DELETE FROM Customers
WHERE Country = 'Norway';


-- 8................................................................................
DELETE FROM Customers;



-- 9.................................................................................
SELECT * FROM Customers
WHERE City LIKE 'a%';


-- 10..................................................................................
SELECT * FROM Customers
WHERE City LIKE '%a';



-- 11..................................................................................
SELECT * FROM Customers
WHERE City LIKE '%a%';


-- 12.................................................................................
SELECT * FROM Customers
WHERE City LIKE 'a%b';



-- 13.................................................................................
SELECT * FROM Customers
WHERE City NOT LIKE 'a%';



-- 14...................................................................................
SELECT * FROM Customers
WHERE Country IN('Norway','France');


-- 15.....................................................................................
SELECT * FROM Customers
WHERE Country NOT IN('Norway', 'France');