# Task 1 - User Authentication System

## Overview

This project was developed as part of the ApexPlanet Web Development Internship. The application implements a secure user authentication system using PHP, MySQL, and Bootstrap.

## Features

* User Registration
* User Login Authentication
* Password Hashing
* Session Management
* Dashboard Access
* Logout Functionality
* Responsive User Interface using Bootstrap
* MySQL Database Integration

## Technologies Used

* PHP
* MySQL
* Bootstrap 5
* HTML5
* CSS3
* XAMPP

## Project Structure

```text
Task-1-User-Authentication/
│
├── index.php
├── register.php
├── login.php
├── dashboard.php
├── logout.php
├── db_connect.php
└── README.md
```

## Database Setup

### Create Database

```sql
CREATE DATABASE user_auth_db;
```

### Create Users Table

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

## Installation Steps

1. Install XAMPP.
2. Start Apache and MySQL.
3. Place the project folder inside:

```text
C:\xampp\htdocs\
```

4. Create the database and table using phpMyAdmin.
5. Update database credentials in `db_connect.php` if required.
6. Open the browser and run:

```text
http://localhost/user_auth/
```

## Workflow

Home Page → Registration → Login → Dashboard → Logout

## Learning Outcomes

* Understanding PHP and MySQL integration
* Working with user authentication systems
* Implementing password hashing
* Managing user sessions
* Building responsive web interfaces

## Internship

ApexPlanet Software Pvt. Ltd.
Web Development Internship (PHP & MySQL)

## Author

Chindham Nandini

