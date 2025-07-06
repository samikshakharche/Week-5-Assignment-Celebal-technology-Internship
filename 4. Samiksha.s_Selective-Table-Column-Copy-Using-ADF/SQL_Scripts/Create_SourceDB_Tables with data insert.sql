CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Email NVARCHAR(100),
    Phone NVARCHAR(20)
);

INSERT INTO Customer VALUES (1, 'Samiksha', 'samiksha@example.com', '9999999999');
INSERT INTO Customer VALUES (2, 'Amit', 'amit@example.com', '8888888888');

CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(100),
    Category NVARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Product VALUES (101, 'Laptop', 'Electronics', 55000.00);
INSERT INTO Product VALUES (102, 'Chair', 'Furniture', 2000.00);
