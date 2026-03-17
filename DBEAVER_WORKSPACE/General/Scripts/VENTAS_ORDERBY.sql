/*
3.	Base de datos Gestión de Ventas (3 tablas).

Muestra los clientes ordenados en función del valor de su categoría de forma descendente.

Muestra los comerciales ordenados en función del valor de la comisión que cobran de forma ascendente.

Muestra los pedidos ordenados por fechas de forma ascendente.

*/

USE ventas;

SELECT *
FROM cliente c ;

SELECT  *
FROM comercial c ;

SELECT *
FROM pedido p ;


-- Muestra los clientes ordenados en función del valor de su categoría de forma descendente.

SELECT *
FROM cliente c 
ORDER BY c.categoria DESC;

-- Muestra los comerciales ordenados en función del valor de la comisión que cobran de forma ascendente.

SELECT *
FROM comercial c 
ORDER BY c.comision ASC;

-- Muestra los pedidos ordenados por fechas de forma ascendente.

SELECT *
FROM pedido p 
ORDER BY fecha ASC;






























