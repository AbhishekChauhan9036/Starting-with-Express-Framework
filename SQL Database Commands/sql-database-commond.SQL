-- Create DB
-- Drop DB
-- Create table
-- Drop Table
-- Constraints
-- Not Null
-- Sql Unique
-- Primary key
-- Foreign Key
-- Default
-- Index
-- Auto Increment


-- 1...........................................................................
CREATE DATABASE testDB;

-- 2...........................................................................
DROP DATABASE testDB;


-- 3...........................................................................
CREATE TABLE Persons(
  PersonID int,
  LastName varchar(255),
  FirstName varchar(255),
  Address varchar(255),
  City varchar(255) 
);

-- 4...........................................................................
DROP TABLE Persons;


-- 5...........................................................................
TRUNCATE TABLE Persons;


-- 6...........................................................................
ALTER TABLE Persons
ADD Birthday DATE;


-- 7...........................................................................
ALTER TABLE Persons
DROP COLUMN Birthday;