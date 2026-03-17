/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra el nombre de los departamentos y el valor del presupuesto actual ordenado de forma ascendente

Muestra el nombre de todos los departamentos ordenados de forma ascendente.

Muestra los apellidos y el nombre de todos los empleados, ordenados de forma alfabética tendiendo en cuenta en primer lugar sus apellidos y luego su nombre.

Muestra el nombre y el gasto de los departamentos, ordenados de mayor a menor.

*/

USE empleados;

SELECT *
FROM departamento d ;

SELECT *
FROM empleado e ;


-- Muestra el nombre de los departamentos y el valor del presupuesto actual ordenado de forma ascendente

SELECT nombre, presupuesto
FROM departamento d 
ORDER BY d.presupuesto ASC;

-- Muestra el nombre de todos los departamentos ordenados de forma ascendente.

SELECT nombre
FROM departamento d 
ORDER BY nombre ASC;

-- Muestra los apellidos y el nombre de todos los empleados, ordenados de forma alfabética tendiendo en cuenta en primer lugar sus apellidos y luego su nombre.

SELECT CONCAT(apellido1, ' ', apellido2, ', ', nombre) AS nombre_completo_empleado
FROM empleado e 
ORDER BY e.apellido1, e.apellido2, e.nombre DESC;

-- Muestra el nombre y el gasto de los departamentos, ordenados de mayor a menor.

SELECT nombre, gastos
FROM departamento d 
ORDER BY d.gastos  DESC;


























