Use me;
CREATE DATABASE join_demo;

-- Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100)
);

-- Orders Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    Product VARCHAR(100),
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Customers Data
INSERT INTO Customers VALUES 
(1, 'Arindam', 'arindamm@gmail.com.com'),
(2, 'Arik', 'ariks@gmail.com'),
(3, 'Bibek', 'bibum@gmail.com'),
(4, 'Subhankar', 'subhankarp@gmail.com');

-- Orders Data
INSERT INTO Orders VALUES
(101, 1, 'Laptop', '2024-01-01'),
(102, 2, 'Phone', '2024-02-15'),
(103, 1, 'Tablet', '2024-03-20'),
(104, 5, 'Monitor', '2024-04-10'); -- CustomerID 5 doesn't exist in Customers
