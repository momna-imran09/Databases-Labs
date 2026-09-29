# 🔢📅 LAB 11 — Scalar Functions Part 02: Numeric & Date/Time Functions

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 11**. Continuing our exploration of scalar functions, this lab focuses on built-in **Numeric** and **Date/Time** functions in MySQL. These functions are essential for performing mathematical calculations, rounding values, managing temporal data, and extracting specific date or time components.

---

## ⚙️ Functions Covered in this Lab

### 1. Numeric Functions
* **`ROUND()`**: Rounds a number to a specified number of decimal places.
* **`CEIL()` / `FLOOR()`**: Rounds a number up to the nearest integer greater than or equal to it, or down to the nearest integer less than or equal to it.
* **`ABS()`**: Returns the absolute (positive) value of a number.
* **`MOD()`**: Returns the remainder of a division operation.

### 2. Date & Time Functions
* **`NOW()`**: Returns the current date and time.
* **`CURDATE()`**: Returns the current date.
* **`DATEDIFF()`**: Calculates the number of days between two date values.
* **`DATE_ADD()` / `DATE_SUB()`**: Adds or subtracts a specific time/date interval from a date.
* **`YEAR()` / `MONTH()` / `DAY()`**: Extracts the year, month, or day component from a date value.

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
