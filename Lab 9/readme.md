# 🔗 LAB 09 — Joins Part 02: Self Joins, Multi-table Joins, and Combined Challenges

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 09**. Building on basic table joins, this lab explores advanced relational querying techniques. We will cover **Self Joins** (joining a table to itself), **Multi-table Joins** (linking three or more tables simultaneously), and complex filtering scenarios using **MySQL** via **phpMyAdmin**.

---

## ⚙️ Advanced Join Concepts Covered in this Lab

### 1. Self Join
* A regular join where a table is joined with itself. This is particularly useful for hierarchical data structures, such as an Employees table where an employee reports to a manager who is also an employee in the same table.

### 2. Multi-table Joins
* Connecting three or more related tables in a single query using multiple `JOIN` clauses (e.g., joining Students, Enrollments, and Courses tables together).

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
