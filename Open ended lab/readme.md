# 🚗 LAB 13 — Open-Ended Lab: Car Rental Management System

> **Subject:** Database Management Systems  
> **Roll Number:** 2024-SE-33  
> **Course Assessment:** CLO-6 (Analyze) & CLO-7 (Design/Develop)  

---

## 📌 Introduction & Problem Scenario
Welcome to the **Open-Ended Lab** for Database Management Systems. This project implements a complete relational database solution for **CarGo Rentals**, a local car rental company managing customer records, vehicle inventories, rentals, returns, and payments[cite: 1]. Previously managed via spreadsheets, the system addresses issues of data duplication, inconsistent records, and reporting bottlenecks by leveraging a robust MySQL database structure[cite: 1].

---

## 📋 System Requirements & Tasks Implemented
1. **Task 1: Database Design & Implementation:** Created normalized relational tables (`Customers`, `Vehicles`, `Rentals`, `Payments`) with robust primary keys, foreign keys, and constraints (`NOT NULL`, `UNIQUE`, `CHECK`, `DEFAULT`)[cite: 1].
2. **Task 2: Normalization Analysis:** Decomposed unnormalized rental records into **1NF, 2NF, and 3NF** to eliminate data redundancy, partial dependencies, and transitive dependencies[cite: 1].
3. **Task 3: Advanced JOIN Queries:** Implemented inner, outer, and multi-table joins to answer key business reporting requirements[cite: 1].
4. **Task 4: Database Views:** Created a consolidated reporting view for management[cite: 1].
5. **Task 5: Stored Procedures & Business Logic:** Developed a stored procedure to automate rental registration and charge calculations[cite: 1].
6. **Task 6: Optimization Analysis:** Documented performance considerations and indexing strategies[cite: 1].

---

## 📐 Normalization Summary (Task 2)
* **Unnormalized Form (UNF):** Single spreadsheet containing repeating attributes and multi-valued fields[cite: 1].
* **First Normal Form (1NF):** Eliminated repeating groups and ensured atomic values in every cell[cite: 1].
* **Second Normal Form (2NF):** Removed partial functional dependencies by separating entity attributes (Customers, Vehicles) into distinct tables with composite key resolutions[cite: 1].
* **Third Normal Form (3NF):** Removed transitive dependencies by isolating dependent attributes (e.g., payment and daily rate calculations)[cite: 1].

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
