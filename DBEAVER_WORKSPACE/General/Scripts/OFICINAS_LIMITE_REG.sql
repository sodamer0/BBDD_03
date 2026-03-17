/*
5.	Base de datos DepartamentoOficinas (5 tablas)

Muestra los datos de los cuatro primeros empleados.

Muestra los datos de los empleados desde el quinto al octavo.

*/


USE departamentoOficinas;

SELECT *
FROM departamento;

SELECT *
FROM empleado;

-- Muestra los datos de los cuatro primeros empleados.

SELECT *
FROM empleado e 
LIMIT 4;

-- Muestra los datos de los empleados desde el quinto al octavo.

SELECT *
FROM empleado e 
LIMIT 5, 3;