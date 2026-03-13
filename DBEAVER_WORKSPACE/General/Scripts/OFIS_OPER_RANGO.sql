/*
 
5.	Base de datos DepartamentoOficinas (5 tablas).

Muestra los empleados cuya categoría sea Director o Jefe de sección (códigos 1 y 2).

Muestra los empleados de categoría Administrativo (código 3) cuya edad sea mayor a 35 años.

Muestra las categorías cuyo salario sea inferior a 35.000€ o superior a 40.000€.

*/

USE departamentoOficinas;

SHOW TABLES;

SELECT *
FROM categoria;

SELECT *
FROM departamento;

SELECT *
FROM dpto_oficinas;

SELECT *
FROM empleado;

SELECT *
FROM oficina;


-- Muestra los empleados cuya categoría sea Director o Jefe de sección (códigos 1 y 2).


SELECT *
FROM empleado
WHERE categoria BETWEEN 1 AND 2;

-- Muestra los empleados de categoría Administrativo (código 3) cuya edad sea mayor a 35 años.

SELECT *
FROM empleado
WHERE categoria = 3 AND edad > 35
ORDER BY numero ASC; 

-- Muestra las categorías cuyo salario sea inferior a 35.000€ o superior a 40.000€.

SELECT *
FROM categoria c 
WHERE salario < 35000 OR salario >40000
ORDER BY salario ASC;








