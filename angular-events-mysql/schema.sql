CREATE DATABASE IF NOT EXISTS school;
USE school;
CREATE TABLE IF NOT EXISTS students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL
);
INSERT INTO students (name,email) VALUES
('Asha','asha@example.com'),('Bala','bala@example.com');
