/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra los datos de los empleados cuyo nombre empiece por ‘A’.

Muestra los datos de los empleados cuyo nombre acabe por ‘a’.

Muestra los datos de los empleados cuyo nombre tenga una ‘a’ intermedia.

*/


USE empleados;

SELECT *
FROM departamento d ;

SELECT *
FROM empleado e ;


-- Muestra los datos de los empleados cuyo nombre empiece por ‘A’.

SELECT *
FROM empleado e 
WHERE e.nombre  REGEXP '^A';

-- Muestra los datos de los empleados cuyo nombre acabe por ‘a’.

SELECT *
FROM empleado e 
WHERE e.nombre  REGEXP 'a$';

-- Muestra los datos de los empleados cuyo nombre tenga una ‘a’ intermedia.

SELECT *
FROM empleado e 
WHERE e.nombre REGEXP '.+a.+';