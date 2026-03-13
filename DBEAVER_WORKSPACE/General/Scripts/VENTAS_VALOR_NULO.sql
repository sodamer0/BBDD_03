/*
 3.	Base de datos Gestión de Ventas (3 tablas).
 
Muestra los clientes sin segundo apellido.

Muestra los clientes sin categoría.

Muestra los comerciales que no cobren comisión.

Muestra los pedidos cuyo importe o fecha sea nulo.

*/

USE ventas;

SELECT *
FROM cliente;

SELECT *
FROM comercial;

SELECT *
FROM pedido;

-- Muestra los clientes sin segundo apellido.

SELECT *
FROM cliente c 
WHERE c.apellido2 IS NULL;

-- Muestra los clientes sin categoría.

SELECT *
FROM cliente c 
WHERE c.categoria IS NULL;

-- Muestra los comerciales que no cobren comisión.

SELECT *
FROM comercial c 
WHERE c.comision IS NULL;

-- Muestra los pedidos cuyo importe o fecha sea nulo.

SELECT *
FROM pedido p 
WHERE p.total IS NULL OR p.fecha IS NULL;





