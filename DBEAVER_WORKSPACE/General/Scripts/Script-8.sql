/*
 2.	Base de datos Gestión de Empleados (2 tablas).
 
Muestra los datos de todos los Empleados.

Muestra el código y el nombre de todos los departamentos de la empresa.

Muestra los primeros apellidos sin repetición de los Empleados.

Muestra el nombre del departamento y su presupuesto.
*/

-- Muestra los datos de todos los Empleados.

	SELECT *
	FROM empleado
	ORDER BY nombre ASC;
	
	
-- Muestra el código y el nombre de todos los departamentos de la empresa.
	
	SELECT codigo, nombre
	FROM departamento
	ORDER BY nombre ASC;
	
-- Muestra los primeros apellidos sin repetición de los Empleados.
	
	SELECT DISTINCT apellido1
	FROM empleado
	ORDER BY apellido1 ASC;
	
-- Muestra el nombre del departamento y su presupuesto.

	SELECT nombre, presupuesto
	FROM departamento d 
	ORDER BY presupuesto ASC;
	
