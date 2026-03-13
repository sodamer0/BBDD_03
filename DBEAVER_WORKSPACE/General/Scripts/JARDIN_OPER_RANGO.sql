/*
6.	Base de datos Jardinería (8 tablas).

Muestra nombre y límite de crédito de los clientes que tengan un límite de crédito no superior a 35000 €.

Muestra los detalles de los pedidos cuyo precio por unidad por unidad de producto oscile entre 12 y 24 €.

Muestra nombre, apellidos, email y puesto de trabajo de los empleados cuyos códigos de jefe no sean superiores a 3 ni inferiores a 20.

Muestra código y nombre de las oficinas cuyo código postal sea superior a 9000.

Muestra los detalles de los pagos cuyo total sea superior a 500 € e inferior a 3000€.

Muestra los productos cuyos precios de venta oscilen entre los 8 y 10 €, y que su cantidad en el stock sea menor de 100.

*/

USE jardineria;

SELECT *
FROM cliente;

SELECT * 
FROM detalle_pedido dp;

SELECT *
FROM empleado e;

SELECT  *
FROM gama_producto gp;

SELECT *
FROM oficina;

SELECT *
FROM pago;

SELECT *
FROM pedido;

SELECT *
FROM producto;


-- Muestra nombre y límite de crédito de los clientes que tengan un límite de crédito no superior a 35000 €.

SELECT nombre_cliente, limite_credito
FROM cliente c 
WHERE limite_credito < 35000
ORDER BY c.limite_credito ASC;

-- Muestra código y nombre de las oficinas cuyo código postal sea superior a 9000.

SELECT codigo_oficina, codigo_postal
FROM oficina o
WHERE codigo_postal > 9000
ORDER BY o.codigo_postal ASC;

-- Muestra los detalles de los pagos cuyo total sea superior a 500 € e inferior a 3000€.

SELECT *
FROM pago p 
WHERE p.total  BETWEEN 500 AND 3000
ORDER BY p.total ASC;

-- Muestra los productos cuyos precios de venta oscilen entre los 8 y 10 €, y que su cantidad en el stock sea menor de 100.

SELECT nombre, gama, cantidad_en_stock, precio_venta 
FROM producto p 
WHERE (p.precio_venta BETWEEN 8 AND 10)
	AND (p.cantidad_en_stock < 100)
ORDER BY p.precio_venta ASC;












