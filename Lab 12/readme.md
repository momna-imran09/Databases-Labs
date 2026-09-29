# 📊 LAB 12 — Aggregate Functions

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 12**. Unlike scalar functions that operate on single rows, **Aggregate Functions** perform a calculation across a set of rows and return a single summarizing value. This lab covers key aggregate operations (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`) along with grouping and filtering results using `GROUP BY` and `HAVING` clauses in **MySQL** via **phpMyAdmin**.

---

## ⚙️ Aggregate Functions Covered in this Lab

### 1. `COUNT()`
* Counts the number of rows or non-null values in a column.

### 2. `SUM()`
* Calculates the total sum of a numeric column.

### 3. `AVG()`
* Computes the average value of a numeric column.

### 4. `MAX()` & `MIN()`
* Finds the highest and lowest values within a set of data respectively.

### 5. `GROUP BY` & `HAVING`
* **`GROUP BY`**: Groups rows that share common values into summary rows.
* **`HAVING`**: Filters groups based on an aggregate condition (since the standard `WHERE` clause cannot filter aggregate results).

---

## 🛠️ Step-by-Step Instructions: How to Run on XAMPP & phpMyAdmin

Follow these steps to execute this lab locally on your system:

### Step 1: Start XAMPP Services
1. Open the **XAMPP Control Panel**.
2. Click **Start** next to **Apache** and **MySQL** (ensure both status lights turn green).

### Step 2: Open phpMyAdmin
1. Open your web browser and navigate to:
   ```text
   http://localhost/phpmyadmin/
