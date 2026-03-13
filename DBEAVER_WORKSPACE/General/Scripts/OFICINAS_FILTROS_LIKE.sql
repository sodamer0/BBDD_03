/*
5.	Base de datos DepartamentoOficinas (5 tablas).

Muestra los nombres de los empleados que empiecen por ‘A’ y acaben en ’z’.

Muestra los nombres de los empleados que no tengan en nombre y apellidos ninguna ‘a’.

Muestra los empleados cuyo primer apellido empiece por ‘G’.

Muestra los empleados con un solo nombre y sin apellidos.

*/

USE departamentoOficinas;

SELECT *
FROM categoria c ;

SELECT *
FROM departamento d ;

SELECT *
FROM dpto_oficinas do ;

SELECT *
FROM empleado e ;

SELECT *
FROM oficina o ;


-- Muestra los nombres de los empleados que empiecen por ‘A’ y acaben en ’z’.

SELECT nombre
FROM empleado e 
WHERE e.nombre LIKE 'A%z';

-- Muestra los nombres de los empleados que no tengan en nombre y apellidos ninguna ‘a’.

SELECT nombre
FROM empleado e 
WHERE e.nombre 
	NOT LIKE '%a';

-- Muestra los empleados cuyo primer apellido empiece por ‘G’.

SELECT *
FROM empleado e 
WHERE e.nombre LIKE '% G%';

-- Muestra los empleados con un solo nombre y sin apellidos.

SELECT *
FROM empleado e 
WHERE e.nombre NOT LIKE '% %';






















