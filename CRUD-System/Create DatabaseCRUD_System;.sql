Create Database CRUD_System;

use CRUD_System;

CREATE TABLE students (
    id INT(6) AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    course VARCHAR(255) NOT NULL
);


