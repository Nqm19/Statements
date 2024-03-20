SELECT name, init_date AS 'fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30;
SELECT name, init_date AS "fecha de inicio en programación" FROM users WHERE name = 'sara';
SELECT CONCAT(name, surname)FROM users;
SELECT CONCAT('Nombre: ', name, 'Apellidos: ', surname)AS 'Nombre Completo' FROM users
