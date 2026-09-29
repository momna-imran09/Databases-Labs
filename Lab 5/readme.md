# 🔄 LAB 05 — Conversion to 2NF and 3NF

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 05**. Building upon First Normal Form (1NF), this lab focuses on advancing database design by eliminating partial and transitive dependencies. We will explore the theoretical concepts and practical SQL implementations of **Second Normal Form (2NF)** and **Third Normal Form (3NF)** using **MySQL** via **phpMyAdmin**.

---

## 📐 Normalization Rules Overview

### 1. Second Normal Form (2NF)
A relation is in 2NF if and only if:
* It is already in **1NF**.
* There are **no partial dependencies** (all non-key attributes must be fully functionally dependent on the entire primary key). This specifically applies to tables with **composite primary keys**. If an attribute depends on only a part of a composite key, it must be moved to a separate table.

### 2. Third Normal Form (3NF)
A relation is in 3NF if and only if:
* It is already in **2NF**.
* There are **no transitive dependencies** (non-key attributes must not depend on other non-key attributes). Every non-key attribute must depend *directly* and *solely* on the primary key.

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
