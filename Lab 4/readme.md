# 📊 LAB 04 — Normalization: Overview and 1NF

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 04**. Database normalization is the process of structuring relational tables to minimize data redundancy and dependency. This lab focuses on the fundamental concepts of normalization and the practical implementation of **First Normal Form (1NF)** using **MySQL** via **phpMyAdmin**.

---

## 🔍 What is First Normal Form (1NF)?
A relation is in **First Normal Form (1NF)** if and only if it satisfies the following rules:
1. **Atomic Values:** Each column in a table must contain single, indivisible (atomic) values. No multi-valued attributes or lists in a single cell.
2. **Same Domain:** Values in any given column must be of the same data type.
3. **Unique Rows:** Each row must be unique, typically enforced by defining a Primary Key.
4. **No Repeating Groups:** Data must not be stored in arrays or repeating column sets (e.g., `Course1`, `Course2`, `Course3`).

---

## 🛠️ Step-by-Step Instructions: How to Run on XAMPP & phpMyAdmin

Follow these steps to execute this lab locally on your system:

### Step 1: Start XAMPP Services
1. Open the **XAMPP Control Panel**.
2. Click **Start** next to **Apache** and **MySQL** (ensure both indicators turn green).

### Step 2: Open phpMyAdmin
1. Open your web browser and go to:
   ```text
   http://localhost/phpmyadmin/
