CREATE DATABASE medicine_db;
USE medicine_db;

CREATE TABLE IF NOT EXISTS medicines (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    image VARCHAR(255) 
);

INSERT INTO medicines (name, description, image) VALUES
('name', 
 'description', 
 'image.png'
  );
