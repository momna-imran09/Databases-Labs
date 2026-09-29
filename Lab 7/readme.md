# 🔍 LAB 07 — Filters Part 02: BETWEEN, IN, LIKE Patterns, IS NULL

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 07**. Continuing our study of database filtering, this lab covers advanced filtering operators and pattern matching techniques in MySQL. These tools allow us to query ranges, matching lists, partial text patterns, and missing/null values efficiently.

---

## ⚙️ Advanced Operators Covered in this Lab

### 1. BETWEEN Operator
* Used to filter data within a specific range (inclusive of boundary values).
* Example: `Salary BETWEEN 50000 AND 100000`

### 2. IN Operator
* Used to specify multiple possible values in a `WHERE` clause (acts as a shorthand for multiple `OR` conditions).
* Example: `City IN ('Lahore', 'Karachi', 'Islamabad')`

### 3. LIKE Pattern Matching
* Used to search for a specified pattern in a column using wildcard characters:
  * **`%`** (Percent sign): Represents zero, one, or multiple characters.
  * **`_`** (Underscore): Represents a single character.
* Example: `FullName LIKE 'M%'` (names starting with 'M').

### 4. IS NULL Operator
* Used to test for empty or missing (`NULL`) values in a column.
* Example: `Email IS NULL` (or `IS NOT NULL` to find populated records).

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
