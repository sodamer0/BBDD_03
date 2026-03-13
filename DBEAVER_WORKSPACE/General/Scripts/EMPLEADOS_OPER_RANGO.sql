/*
 
 2.	Base de datos Gestión de Empleados (2 tablas).
 
Muestra el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto mayor o igual a 150000 €.

Muestra el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto entre 100000 y 200000 €.

Muestra el nombre de los departamentos que no tienen un presupuesto entre 100000 y 200000 €.

Muestra el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean mayores que el presupuesto del que disponen.

*/

USE empleados;

SELECT *
FROM empleado e;

SELECT *
FROM departamento d;

-- Muestra el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto mayor o igual a 150000 €.

SELECT nombre, presupuesto
FROM departamento d 
WHERE presupuesto >= 150000
ORDER BY d.presupuesto ASC;

-- Muestra el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto entre 100000 y 200000 €.

SELECT nombre, presupuesto
FROM departamento d 
WHERE presupuesto BETWEEN 100000 AND 200000
ORDER BY d.presupuesto ASC;

-- Muestra el nombre de los departamentos que no tienen un presupuesto entre 100000 y 200000 €.

SELECT nombre, presupuesto
FROM departamento d 
WHERE presupuesto NOT BETWEEN 100000 AND 200000
ORDER BY d.presupuesto ASC;

-- Muestra el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean mayores que el presupuesto del que disponen.

SELECT nombre, gastos, presupuesto
FROM departamento d 
WHERE d.gastos  > d.presupuesto
ORDER BY d.gastos DESC;





