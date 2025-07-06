//Delete data but keep table structure
DELETE FROM Customer;
DELETE FROM Product;

//Drop and recreate the tables (if schema was wrong)
DROP TABLE IF EXISTS Customer;
DROP TABLE IF EXISTS Product;

//Recreate tables with only selected columns

CREATE TABLE Customer (
    CustomerID INT,
    Name NVARCHAR(100)
);

CREATE TABLE Product (
    ProductID INT,
    ProductName NVARCHAR(100)
);