# 🗄️ Database Lab Management System

> **Roll Number:** 2024-SE-33

Welcome to the **Database Lab** repository. This project is structured for managing relational database tasks, SQL queries, and university lab assignments using **MySQL** via **XAMPP** and **phpMyAdmin**.

---

## 📌 Table of Contents
1. [Introduction](#-introduction)
2. [What is XAMPP?](#-what-is-xampp)
3. [What is phpMyAdmin?](#-what-is-phpmyadmin)
4. [Step-by-Step Installation Guide](#-step-by-step-installation-guide)
5. [How to Setup & Run the Lab Database](#-how-to-setup--run-the-lab-database)
6. [Repository Structure](#-repository-structure)

---

## 📖 Introduction
This repository contains SQL scripts, database schemas, tables, and query solutions developed as part of academic database laboratory coursework. It utilizes a local development stack powered by XAMPP to execute, test, and manage relational database operations efficiently.

---

## 🟢 What is XAMPP?
**XAMPP** is a free and open-source cross-platform web server solution stack package developed by Apache Friends. It acts as an all-in-one local server environment.

* **Core Components:**
  * **Apache:** Handles web server requests.
  * **MySQL/MariaDB:** Manages the relational database management system (RDBMS) where all our tables and data live.
  * **PHP / Perl:** Interpreters for server-side scripting.
* **Why use XAMPP for this Lab?**
  * Provides a completely offline, local server environment on your PC.
  * Bundles Apache and MySQL together, eliminating complex configuration hassles.
  * Features a lightweight Control Panel for starting and stopping services with a single click.

---

## 🌐 What is phpMyAdmin?
**phpMyAdmin** is a free, web-based software tool written in PHP designed to handle the administration of MySQL and MariaDB over a web browser.

* **Key Features & Utilities:**
  * **Database & Table Management:** Easily create, modify, alter, or drop databases, tables, and fields via a visual UI.
  * **SQL Query Execution:** Run DDL (Data Definition Language) and DML (Data Manipulation Language) commands directly using the interactive SQL console.
  * **Import & Export:** Swiftly backup or restore databases using `.sql`, `.csv`, or other standard file formats.
  * **User Privileges:** Manage user accounts and database access permissions securely.

---

## 🛠️ Step-by-Step Installation Guide

### Step 1: Download & Install XAMPP
1. Go to the [official Apache Friends website](https://www.apachefriends.org/) and download the latest version of XAMPP compatible with your operating system (Windows, macOS, or Linux).
2. Run the downloaded installer executable. If a User Account Control (UAC) warning pops up, click **Yes** to proceed.
3. During the component selection setup, ensure that at least **Apache** and **MySQL** are checked.
4. Choose your destination folder (the default is usually `C:\xampp` on Windows) and finish the wizard.

### Step 2: Launch the XAMPP Control Panel
1. Open the **XAMPP Control Panel** from your desktop shortcut or start menu.
2. Locate the **Apache** module row and click the **Start** button on the right.
3. Locate the **MySQL** module row and click the **Start** button on the right.
4. Verify that both module names highlight in **green**, indicating that the servers are running successfully.

---

## 🚀 How to Setup & Run the Lab Database

### Step 1: Open phpMyAdmin
1. Open your preferred web browser (Chrome, Firefox, Edge, etc.).
2. Type the following URL into the address bar and press Enter:
   ```text
   http://localhost/phpmyadmin/
