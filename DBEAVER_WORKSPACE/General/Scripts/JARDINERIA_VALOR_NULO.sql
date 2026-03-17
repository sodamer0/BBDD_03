/*
6.	Base de datos Jardinería (8 tablas).

Muestra el nombre de los clientes que no tengan segunda dirección.

Muestra los detalles de los pedidos cuyo precio por unidad no sea nulo.

Muestra los pedidos sin comentarios.

Muestra los pedidos que no se han entregado aún.

*/

USE jardineria;

SELECT *
FROM cliente c;

SELECT *
FROM detalle_pedido dp;

SELECT *
FROM empleado;

SELECT *
FROM gama_producto gp;

SELECT *
FROM oficina o;

SELECT *
FROM pago p;

SELECT *
FROM pedido p;

SELECT *
FROM producto p;


-- Muestra el nombre de los clientes que no tengan segunda dirección.

SELECT nombre_cliente
FROM cliente c 
WHERE linea_direccion2 IS NULL;

-- Muestra los detalles de los pedidos cuyo precio por unidad no sea nulo.

SELECT *
FROM detalle_pedido dp 
WHERE dp.precio_unidad IS NOT NULL
ORDER BY precio_unidad ASC;

-- Muestra los pedidos sin comentarios.

SELECT *
FROM pedido p 
WHERE p.comentarios IS NULL
ORDER BY codigo_pedido;

-- Muestra los pedidos que no se han entregado aún.

SELECT *
FROM pedido p 
WHERE p.fecha_entrega IS NULL;





