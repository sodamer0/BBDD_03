/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra los empleados cuyo segundo apellido sea NULL.

Muestra los empleados cuyo segundo apellido no sea NULL.

*/

USE empleados;

SELECT *
FROM departamento d;

SELECT *
FROM empleado;

-- Muestra los empleados cuyo segundo apellido sea NULL.

SELECT *
FROM empleado e 
WHERE e.apellido2 IS NULL;

-- Muestra los empleados cuyo segundo apellido no sea NULL.

SELECT *
FROM empleado e 
WHERE e.apellido2 IS NOT NULL;