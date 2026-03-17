/*
3.	Base de datos Gestión de Ventas (3 tablas).

Muestra todos los datos de la unión entre las tablas cliente y pedido.

Muestra todos los datos de la unión entre las tablas comercial y pedido.

Muestra todos los datos de la unión entre las tablas cliente, comercial y pedido.

*/


SELECT *
FROM cliente;

SELECT *
FROM comercial;

SELECT *
FROM pedido;

-- Muestra todos los datos de la unión entre las tablas cliente y pedido.

SELECT *
FROM cliente c 
JOIN pedido p ON c.id = p.id_cliente
ORDER BY c.id;

SELECT c.id, CONCAT(c.nombre,' ',c.apellido1,' ',c.apellido2) AS Nombre_Cliente, c.ciudad, SUM(p.total) AS Total_Compras
FROM cliente c
INNER JOIN pedido p ON c.id = p.id_cliente
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2, c.ciudad; 


SELECT *
FROM cliente c 
LEFT JOIN pedido p ON c.id = p.id_cliente;

-- Mostrar todos los datos de los clientes que han realizado al menos un pedido:

SELECT *
FROM cliente c
LEFT JOIN pedido p ON c.id = p.id_cliente
WHERE p.id_cliente IS NULL;

-- Calcular el total gastado por cada cliente:

SELECT c.id, c.nombre, c.apellido1, c.apellido2, SUM(p.total) AS total_gastado
FROM cliente c
JOIN pedido p ON c.id = p.id_cliente
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2;

-- 5. Mostrar los clientes que no tienen categoría asignada:

SELECT *
FROM cliente c
LEFT JOIN pedido p ON c.id = p.id_cliente
WHERE c.categoria IS NULL;

-- Muestra todos los datos de la unión entre las tablas comercial y pedido.

SELECT * 
FROM comercial co
LEFT JOIN pedido p ON co.id = p.id_comercial ;

-- Muestra todos los datos de la unión entre las tablas cliente, comercial y pedido.

SELECT *
FROM cliente c
JOIN pedido p ON c.id = p.id_cliente 
JOIN comercial co ON p.id_comercial = co.id;

-- Mostrar los clientes asociados a cada comercial:

SELECT DISTINCT
	co.id AS ID_COMERCIAL,
	CONCAT(co.nombre,' ',co.apellido1,' ',co.apellido2) AS NOMBRE_COMERCIAL, co.comision,
	c.id, CONCAT(c.nombre, ' ', c.apellido1, ' ', c.apellido2) AS NOMBRE_CLIENTE
FROM cliente c
JOIN pedido p ON c.id = p.id_cliente 
JOIN comercial co ON p.id_comercial = co.id 
ORDER BY co.id, c.id;
























