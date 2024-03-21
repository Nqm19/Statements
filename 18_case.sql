SELECT *,
CASE
WHEN age > 17 THEN 'Es mayor de edad'
ELSE 'Es menor de edad'
END AS agetext
From users;

SELECT *,
CASE
WHEN age > 17 THEN True
ELSE False
END AS '¿Es mayor de edad?'
From users;

SELECT *,
CASE
WHEN age > 18 THEN 'Es mayor de edad'
WHEN age = 18 THEN 'Acaba de cumplir la mayoría de edad'
ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
