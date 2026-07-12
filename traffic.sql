CREATE DATABASE traffic;

USE traffic;

CREATE TABLE traffic(

id INT AUTO_INCREMENT PRIMARY KEY,

road VARCHAR(50),

vehicles INT,

status VARCHAR(20)

);

INSERT INTO traffic(road,vehicles,status)
VALUES
('North',120,'Heavy'),
('South',80,'Medium'),
('East',45,'Low'),
('West',150,'Heavy');
