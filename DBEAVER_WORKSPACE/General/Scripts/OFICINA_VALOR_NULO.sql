/*
5.	Base de datos DepartamentoOficinas (5 tablas).

Muestra los empleados que no estén asignados a ningún departamento.

Muestra los empleados que sin ninguna categoría.

Muestra los departamentos que tienen nombre.

Muestra las oficinas que, de momento, no estén asociadas a ninguna ciudad.

Muestra las oficinas que estén asociadas a alguna ciudad.

*/

USE departamentoOficinas;

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


-- Muestra los empleados que no estén asignados a ningún departamento.

SELECT *
FROM empleado e 
WHERE e.departamento IS NULL;

-- Muestra los empleados sin ninguna categoría.

SELECT *
FROM empleado e 
WHERE e.categoria IS NULL;

-- Muestra los departamentos que tienen nombre.

SELECT *
FROM departamento d 
WHERE d.nombre IS NOT NULL;

-- Muestra las oficinas que, de momento, no estén asociadas a ninguna ciudad.

SELECT oficina, ciudad
FROM oficina o 
WHERE o.ciudad IS NULL;

-- Muestra las oficinas que estén asociadas a alguna ciudad.

SELECT oficina, ciudad
FROM oficina o 
WHERE o.ciudad IS NOT NULL;




