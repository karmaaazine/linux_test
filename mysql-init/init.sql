CREATE DATABASE IF NOT EXISTS etudiants_db; 
 
USE etudiants_db; 
 
CREATE TABLE etudiant ( 
    id INT PRIMARY KEY AUTO_INCREMENT, 
    nom VARCHAR(50), 
    prenom VARCHAR(50), 
    email VARCHAR(100)); 
 
INSERT INTO etudiant (nom, prenom, email) VALUES 
('Daaif', 'Achraf', 'ad@univ.ma'), 
('Marimi', 'Jamila', 'jam@univ.ma'), 
('Bodan', 'Lahcen', 'luc@univ.ma'); 