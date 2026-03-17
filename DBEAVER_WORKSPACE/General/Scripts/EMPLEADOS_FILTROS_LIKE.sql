/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra los datos de los empleados cuyo nombre empiece por ‘A’.

Muestra los datos de los empleados cuyo nombre acabe por ‘a’.

Muestra los datos de los empleados cuyo nombre tenga una ‘a’ intermedia.

*/

USE empleados;

-- Muestra los datos de los empleados cuyo nombre empiece por ‘A’.

SELECT *
FROM empleado e 
WHERE e.nombre LIKE "A%";


-- Muestra los datos de los empleados cuyo nombre acabe por ‘a’.

SELECT *
FROM empleado e
WHERE e.nombre LIKE "%a";

-- Muestra los datos de los empleados cuyo nombre tenga una ‘a’ intermedia.

SELECT *
FROM empleado e
WHERE e.nombre LIKE "_%a%_";