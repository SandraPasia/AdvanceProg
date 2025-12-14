Create database medicine_db;
USE medicine_db;

Create table medicines (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(500) NOT NULL UNIQUE,
    description TEXT,
    image VARCHAR(500)
);

INSERT INTO medicines (name, description, image) VALUES
('Name', 
 'description', 
 'image.png'
);
 
