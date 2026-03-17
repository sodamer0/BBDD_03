/*
3.	Base de datos Gestión de Ventas (3 tablas).

Muestra los clientes cuyo nombre empiece por ‘Ad’.

Muestra los clientes cuyo nombre contenga una ‘o’.

Muestra los comerciales cuyo segundo apellido acabe en ‘z’.

Muestra los pedidos realizados en el mes de octubre.

*/

USE ventas;

SELECT *
FROM cliente c;

SELECT  *
FROM comercial c; 

SELECT *
FROM pedido p;

-- Muestra los clientes cuyo nombre empiece por ‘Ad’.

SELECT *
FROM cliente c 
WHERE c.nombre LIKE "Ad%";

-- Muestra los clientes cuyo nombre contenga una ‘o’.

SELECT *
FROM cliente c 
WHERE c.nombre LIKE "%O%";

-- Muestra los comerciales cuyo segundo apellido acabe en ‘z’.

SELECT *
FROM comercial c 
WHERE c.apellido2 LIKE "%z";

-- Muestra los pedidos realizados en el mes de octubre.

SELECT id, total, p.fecha AS pedidos_mes_octurbre
FROM pedido p 
WHERE p.fecha LIKE "%-10-%";





