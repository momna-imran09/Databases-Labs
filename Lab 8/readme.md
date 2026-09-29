# 🔗 LAB 08 — Joins Part 01: INNER, LEFT, RIGHT Joins

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 08**. Relational databases frequently distribute data across multiple related tables. **Joins** are SQL operations used to combine rows from two or more tables based on a related column between them. This lab focuses on the practical implementation of **INNER JOIN**, **LEFT JOIN**, and **RIGHT JOIN** using **MySQL** via **phpMyAdmin**.

---

## ⚙️ Types of Joins Covered in this Lab

### 1. INNER JOIN
* Returns records that have matching values in both tables. If there is no match, the row is excluded from the result set.

### 2. LEFT JOIN (or LEFT OUTER JOIN)
* Returns all records from the left table, and the matched records from the right table. If there is no match on the right side, the result will contain `NULL` for the right table's columns.

### 3. RIGHT JOIN (or RIGHT OUTER JOIN)
* Returns all records from the right table, and the matched records from the left table. If there is no match on the left side, the result will contain `NULL` for the left table's columns.

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
