CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

SELECT * FROM employee

UPDATE employee
SET name = 'Furkancan',
    email = 'furkancan@hotmail.com',
    birthday = '2000-12-22'
WHERE id = 4;

UPDATE employee
SET name = 'Kerim',
    email = 'kerim@hotmail.com',
    birthday = '2005-10-07'
WHERE id = 5;

UPDATE employee
SET name = 'Mehtap',
    email = 'mehtap@hotmail.com',
    birthday = '1990-03-05'
WHERE id = 6;

UPDATE employee
SET name = 'Azra',
    email = 'Azra@hotmail.com',
    birthday = '2003-05-27'
WHERE id = 7;

UPDATE employee
SET name = 'Sahin',
    email = 'sahin@hotmail.com',
    birthday = '2003-10-10'
WHERE id = 8;


DELETE FROM employee WHERE id = 5;


DELETE FROM employee WHERE name = 'Furkancan';


DELETE FROM employee WHERE email = 'mehtap@hotmail.com';


DELETE FROM employee WHERE birthday = '2003-10-10';


DELETE FROM employee WHERE id = 45;




