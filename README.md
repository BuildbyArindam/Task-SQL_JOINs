# 🧩 Task: SQL Joins (INNER, LEFT, RIGHT, FULL)

## 📌 Objective
The main objective of this task is to understand how to retrieve and combine data from multiple related tables using different types of SQL JOIN operations. Joins are a foundational part of working with relational databases, and mastering them is essential for any SQL developer.

---

## 🛠 Tools Used

- **MySQL Workbench**  
  MySQL Workbench was used to write and execute SQL queries. It also provides a visual interface to inspect the database schema and query results.

---


## 🧱 Tables Created

### 1. `Customers`
This table stores information about customers, including their unique ID, name, and email address.

| Column      | Data Type    | Description                  |
|-------------|--------------|------------------------------|
| CustomerID  | INT (PK)     | Unique identifier for each customer |
| Name        | VARCHAR(100) | Customer's full name         |
| Email       | VARCHAR(100) | Customer's email address     |

### 2. `Orders`
This table stores order records and links each order to a customer via the `CustomerID` foreign key.

| Column      | Data Type    | Description                  |
|-------------|--------------|------------------------------|
| OrderID     | INT (PK)     | Unique identifier for each order |
| CustomerID  | INT (FK)     | ID of the customer who placed the order |
| Product     | VARCHAR(100) | Name of the product ordered  |
| OrderDate   | DATE         | Date when the order was placed |

---

## Join Types Demonstrated
1. INNER JOIN
2. LEFT JOIN
3. RIGHT JOIN
4. FULL OUTER JOIN (via UNION)

---
