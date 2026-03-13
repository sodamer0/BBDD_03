/*
5.	Base de datos DepartamentoOficinas (5 tablas).

Muestra los empleados ordenados en función del nombre descendentemente y ascendentemente por la edad.

Muestra las oficinas ordenadas ascendentemente por la ciudad en la que se ubican.

Muestra las categorías de los empleados ordenadas ascendentemente por su salario y descendentemente por el trienio.

*/

USE departamentoOficinas;

SELECT *
FROM empleado e ;

SELECT *
FROM oficina o ;

SELECT *
FROM categoria c ;


-- Muestra los empleados ordenados en función del nombre descendentemente y ascendentemente por la edad.

SELECT *
FROM empleado e 
ORDER BY e.nombre DESC, e.edad ASC;

-- Muestra las oficinas ordenadas ascendentemente por la ciudad en la que se ubican.

SELECT *
FROM oficina o 
ORDER BY o.ciudad ASC;

-- Muestra las categorías de los empleados ordenadas ascendentemente por su salario y descendentemente por el trienio.

SELECT *
FROM categoria c 
ORDER BY c.salario ASC, c.trienio DESC;