# 💻 LAB 01 — Installation and Configuration of XAMPP

> **Subject:** Database Systems  
> **Roll Number:** 2024-SE-33  
> **Course Instructor:** Database Systems Laboratory  

---

## 📌 Introduction
Welcome to **Lab 01**. Before we begin working with relational databases, SQL queries, and server-side scripting, we need a reliable local development environment. This lab focuses on downloading, installing, and configuring **XAMPP**, which acts as our local server stack to manage MySQL databases and run phpMyAdmin.

---

## 🟢 What is XAMPP?
**XAMPP** is a free and open-source cross-platform web server solution package developed by Apache Friends. 

* **Acronym Breakdown:**
  * **X:** Cross-platform (runs on Windows, macOS, and Linux)
  * **A:** Apache HTTP Server
  * **M:** MariaDB / MySQL Database
  * **P:** PHP (Scripting language)
  * **P:** Perl
* **Why Use XAMPP for Database Labs?**
  * It provides an offline, local development environment directly on your personal computer.
  * It bundles Apache and MySQL together, removing the need to configure each component separately.
  * It includes **phpMyAdmin**, a web-based graphical interface for managing MySQL databases easily.

---

## 🛠️ Step-by-Step Installation Guide

Follow these exact steps to set up XAMPP on your system:

### Step 1: Download XAMPP
1. Open your web browser and go to the [official Apache Friends website](https://www.apachefriends.org/).
2. Download the installer package compatible with your operating system (Windows is recommended for this setup, e.g., XAMPP for Windows with PHP 8.x).

### Step 2: Run the Installer
1. Locate the downloaded installer file in your downloads folder and double-click to run it.
2. If a **User Account Control (UAC)** security warning pops up asking if you want to allow the app to make changes, click **Yes**.
3. If a warning about antivirus software or User Account Control restricting folder writing appears, click **OK** or **Next** to bypass it (it is safe to proceed).

### Step 3: Select Components
1. In the component selection window, you will see a list of tools.
2. Ensure at least the following core components are checked:
   * **Apache** (Web Server)
   * **MySQL** (Database Server)
   * **phpMyAdmin** (Database Management Tool under Program Languages)
3. Uncheck unnecessary services (like Tomcat, Mercury Mail, or FileZilla FTP Server) if you want to keep your installation lightweight. Click **Next**.

### Step 4: Choose Installation Directory
1. Select the destination folder for installation. 
2. The default path is usually `C:\xampp`. It is strongly recommended to keep the default path to avoid permission issues later. Click **Next**.
3. Uncheck the "Learn more about Bitnami for XAMPP" option if selected, then click **Next** to start the file extraction and installation process.
4. Once the installation completes, check the box **"Do you want to start the Control Panel now?"** and click **Finish**.

---

## 🚀 Verifying the Installation

To ensure your XAMPP environment is working properly:

1. **Launch the Control Panel:** Open the XAMPP Control Panel from your desktop or Start Menu.
2. **Start Services:** 
   * Click the **Start** button next to **Apache**.
   * Click the **Start** button next to **MySQL**.
3. **Check Status Indicators:** Ensure both module names highlight in **green** and their respective Port numbers (e.g., Apache on `80, 443` and MySQL on `3306`) appear on screen.
4. **Test phpMyAdmin:** 
   * Open your web browser.
   * Type the following URL in the address bar and press **Enter**:
     ```text
     http://localhost/phpmyadmin/
     ```
   * If the phpMyAdmin dashboard loads successfully, your XAMPP installation and database server are fully operational!
