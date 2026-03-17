/*
5.	Base de datos DepartamentoOficinas (5 tablas).

Muestra el salario de las categorías de Administrativo y Comercial.

Muestra los empleados de las categorías 1, 3 y 5.

Muestra los datos de la oficina 11 que aparecen en la tabla dpto_oficinas.
*/

-- Muestra el salario de las categorías de Administrativo y Comercial.

USE departamentoOficinas;


-- Muestra el salario de las categorías de Administrativo y Comercial.


SELECT titulo, categoria, salario
FROM categoria c 
WHERE c.titulo  IN ("Administrativo", "Comercial");

-- Muestra los empleados de las categorías 1, 3 y 5.

SELECT c.titulo, categoria
FROM categoria c 
WHERE c.categoria IN (1, 2, 5);

SELECT *
FROM dpto_oficinas do 
WHERE oficina = 11;