# 🔑 LAB 03 — Keys and Queries

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 03**. In relational database design, **Keys** are fundamental building blocks that establish relationships between tables, enforce data integrity, and guarantee the uniqueness of records. 

This lab focuses on the practical implementation of various types of database keys, table relationships, and the execution of key-based relational SQL queries using **MySQL** via **phpMyAdmin**.

---

## 🗝️ Database Keys Overview

This lab designs and implements the following key constraints:

| Key Type | Description | Implementation in Script |
| :--- | :--- | :--- |
| **Primary Key (PK)** | Uniquely identifies each record in a table. It does not allow `NULL` values. | `StudentID`, `DepartmentID`, `CourseID` |
| **Foreign Key (FK)** | Establishes a relationship between two tables and enforces referential integrity. | `DepartmentID` in Students table |
| **Unique Key / Candidate Key** | Columns that can uniquely identify a row and do not allow duplicate values (though `NULL` may be permitted). | `RegistrationNo`, `Email`, `DeptCode` |
| **Composite Key** | A primary key formed by combining two or more columns to uniquely identify a record. | `(StudentID, CourseID)` in Enrollments table |
| **Super Key** | Any combination of attributes that can uniquely identify a row (Candidate keys are minimal super keys). | Conceptual sets such as `(StudentID, Email)` |

---

## 🛠️ Step-by-Step Instructions: How to Run on XAMPP & phpMyAdmin

Follow these steps to set up and run this lab locally on your system:

### Step 1: Start XAMPP Services
1. Open the **XAMPP Control Panel**.
2. Start both **Apache** and **MySQL** modules (ensure both status indicators turn green).

### Step 2: Open phpMyAdmin
1. Open your web browser and navigate to:
   ```text
   http://localhost/phpmyadmin/
