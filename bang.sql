-- 1. Tạo CSDL mới tên demo (nếu chưa tồn tại)
CREATE DATABASE IF NOT EXISTS demo;

-- 2. Chọn CSDL demo để làm việc
USE demo;

-- 3. Tạo bảng Student
CREATE TABLE Student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);