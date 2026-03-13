/*
3.	Base de datos Gestión de Ventas (3 tablas).

Muestra los clientes cuyo nombre empiece por ‘Ad’.

Muestra los clientes cuyo nombre contenga una ‘o’.

Muestra los comerciales cuyo segundo apellido acabe en ‘z’.

Muestra los pedidos realizados en el mes de octubre.

*/

USE ventas;

SELECT *
FROM cliente c ;

SELECT *
FROM comercial c;

SELECT *
FROM pedido p;


-- Muestra los clientes cuyo nombre empiece por ‘Ad’.

SELECT *
FROM cliente c 
WHERE c.nombre REGEXP '^Ad';

-- Muestra los clientes cuyo nombre contenga una ‘o’.

SELECT  *
FROM cliente c
WHERE c.nombre REGEXP '.+o.+';

-- Muestra los comerciales cuyo segundo apellido acabe en ‘z’.

SELECT *
FROM comercial c 
WHERE c.apellido2 REGEXP 'z$';

-- Muestra los pedidos realizados en el mes de octubre.

SELECT *
FROM pedido p 
WHERE p.fecha REGEXP '.+-10-.+';





















