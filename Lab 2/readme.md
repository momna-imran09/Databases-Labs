-- ====================================================================
-- Roll Number: 2024-SE-33
-- Lab: LAB 02 — POS Database
-- Description: Schema and Sample Data for Point of Sale (POS) Database
-- ====================================================================

-- Create Database
CREATE DATABASE IF NOT EXISTS pos_lab_database;
USE pos_lab_database;

-- Drop existing tables if re-running script
DROP TABLE IF EXISTS Order_Details;
DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Products;
DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Categories;

-- 1. Categories Table
CREATE TABLE Categories (
    CategoryID INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(100) NOT NULL,
    Description TEXT
);

-- 2. Products Table
CREATE TABLE Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(150) NOT NULL,
    CategoryID INT,
    Price DECIMAL(10, 2) NOT NULL,
    StockQuantity INT NOT NULL,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID) ON DELETE SET NULL
);

-- 3. Customers Table
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Phone VARCHAR(20),
    City VARCHAR(50)
);

-- 4. Orders Table
CREATE TABLE Orders (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    TotalAmount DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE
);

-- 5. Order_Details Table (Junction table for Many-to-Many relationship)
CREATE TABLE Order_Details (
    OrderDetailID INT AUTO_INCREMENT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT NOT NULL,
    Subtotal DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID) ON DELETE CASCADE,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID) ON DELETE CASCADE
);

-- ====================================================================
-- INSERT SAMPLE DATA (SEED DATA)
-- ====================================================================

-- Insert Categories
INSERT INTO Categories (CategoryName, Description) VALUES
('Electronics', 'Gadgets, mobile accessories, and electronic items'),
('Stationery', 'Notebooks, pens, markers, and office supplies'),
('Groceries', 'Daily food items and packaged snacks');

-- Insert Products
INSERT INTO Products (ProductName, CategoryID, Price, StockQuantity) VALUES
('Wireless Mouse', 1, 1500.00, 50),
('Mechanical Keyboard', 1, 6500.00, 25),
('A4 Notebook (200 Pages)', 2, 250.00, 200),
('Ballpoint Pen (Blue)', 2, 30.00, 500),
('Energy Drink (500ml)', 3, 220.00, 120);

-- Insert Customers
INSERT INTO Customers (FullName, Email, Phone, City) VALUES
('Ali Ahmed', 'ali.ahmed@email.com', '0300-1234567', 'Lahore'),
('Fatima Noor', 'fatima.noor@email.com', '0321-9876543', 'Karachi'),
('Usman Tariq', 'usman.t@email.com', '0333-5554433', 'Islamabad');

-- Insert Orders
INSERT INTO Orders (CustomerID, OrderDate, TotalAmount) VALUES
(1, '2026-03-01 10:30:00', 8000.00),
(2, '2026-03-02 14:15:00', 530.00),
(3, '2026-03-03 09:45:00', 220.00);

-- Insert Order Details
INSERT INTO Order_Details (OrderID, ProductID, Quantity, Subtotal) VALUES
(1, 1, 1, 1500.00), -- 1 Wireless Mouse
(1, 2, 1, 6500.00), -- 1 Mechanical Keyboard
(2, 3, 2, 500.00),  -- 2 A4 Notebooks
(2, 4, 1, 30.00),   -- 1 Ballpoint Pen
(3, 5, 1, 220.00);  -- 1 Energy Drink
