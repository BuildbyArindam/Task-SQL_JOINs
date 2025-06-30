Use me;

-- INNER JOIN - Only shows customers who placed orders
SELECT Customers.Name, Orders.Product, Orders.OrderDate
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Shows all customers, even if they didn't place an order
SELECT Customers.Name, Orders.Product, Orders.OrderDate
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Shows all orders, including those with no matching customer
SELECT Customers.Name, Orders.Product, Orders.OrderDate
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;


-- FULL JOIN Simulation
-- Combines results of LEFT and RIGHT JOINs. Shows all data, whether matched or not
SELECT Customers.Name, Orders.Product, Orders.OrderDate
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID

UNION

SELECT Customers.Name, Orders.Product, Orders.OrderDate
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;



