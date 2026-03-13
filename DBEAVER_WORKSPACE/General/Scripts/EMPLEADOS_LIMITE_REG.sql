/*
2.	Base de datos Gestión de Empleados (2 tablas).

Muestra los tres departamentos con mayor presupuesto.

Muestra los dos departamentos con mayor gasto.

Muestra los cinco empleados posteriores al segundo.

*/

USE empleados;

SELECT *
FROM departamento d ;

SELECT *
FROM empleado e ;

-- Muestra los tres departamentos con mayor presupuesto.

SELECT *
FROM departamento d 
ORDER BY d.presupuesto DESC
	LIMIT 3;

-- Muestra los dos departamentos con mayor gasto.

SELECT *
FROM departamento d 
ORDER BY d.gastos DESC
	LIMIT 2;

-- Muestra los cinco empleados posteriores al segundo.

SELECT *
FROM empleado e 
LIMIT 2,5;