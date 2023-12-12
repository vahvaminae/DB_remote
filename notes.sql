CREATE TABLE mydb.employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    surname VARCHAR(40),
    age INT,
    salary DECIMAL(10,2),
    employee_id INT
    );
    
INSERT INTO mydb.employee (name, surname, age, salary, employee_id) 
VALUES 
('Max', 'Mustermann', 30, 50000.00, 1),
('Anna', 'Schmidt', 28, 45000.00, 2),
('Tom', 'Müller', 35, 60000.00, 3),
('Lena', 'Fischer', 29, 47000.00, 4),
('Tim', 'Wagner', 27, 43000.00, 5),
('Sarah', 'Becker', 31, 52000.00, 6),
('Paul', 'Krause', 33, 58000.00, 7),
('Laura', 'Hoffmann', 26, 41000.00, 8),
('Felix', 'Schulz', 32, 56000.00, 9),
('Hannah', 'Richter', 34, 59000.00, 10);