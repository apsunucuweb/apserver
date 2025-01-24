CREATE DATABASE apserver;
USE apserver;
CREATE TABLE licenses (
  id INT AUTO_INCREMENT PRIMARY KEY,
  key_value VARCHAR(255),
  status ENUM('active', 'inactive')
);