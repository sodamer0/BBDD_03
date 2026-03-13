/*
6.	Base de datos Jardinería (8 tablas).

Muestra nombre y teléfono de los cinco primeros clientes.

Muestra los cinco pedidos siguientes al cuarto.

Muestra los empleados cuyo código vaya del 10 al 14.

Muestra los datos de los tres primeros elementos de la gama de productos.

Muestra tres pagos realizados en el año 2007.

Muestra treinte pedidos cuyo estado sea ‘Entregado’ desde el pedido número 20.

Muestra los veinte primeros productos cuyo precio oscile entre 10 y 17.

*/

USE jardineria;

SELECT *
FROM cliente c;

SELECT *
FROM pedido p ;

SELECT *
FROM empleado e ;

SELECT *
FROM producto p ;

SELECT *
FROM pago p ;

SELECT *
FROM gama_producto gp ;



-- Muestra nombre y teléfono de los cinco primeros clientes.

SELECT nombre_cliente, telefono
FROM cliente c 
LIMIT 5;

-- Muestra los cinco pedidos siguientes al cuarto.

SELECT codigo_pedido
FROM pedido 
LIMIT 4, 5;

-- Muestra los empleados cuyo código vaya del 10 al 14.

SELECT *
FROM empleado e 
LIMIT 10,4;

-- Muestra los datos de los tres primeros elementos de la gama de productos.

SELECT *
FROM gama_producto gp
LIMIT 3;

-- Muestra tres pagos realizados en el año 2007.

SELECT *
FROM pago p 
WHERE p.fecha_pago LIKE '%2008%'
	LIMIT 3;

-- Muestra treinta pedidos cuyo estado sea ‘Entregado’ desde el pedido número 20.

SELECT *
FROM pedido p 
WHERE p.estado = 'Entregado'
LIMIT 20, 30;

SELECT *
FROM pedido p
WHERE p.estado = 'Entregado'
  AND p.codigo_pedido >= 20
ORDER BY p.codigo_pedido
LIMIT 30;


-- Muestra los veinte primeros productos cuyo precio oscile entre 10 y 17.

SELECT *
FROM producto p 
WHERE p.precio_venta  BETWEEN 10 AND 17
LIMIT 20;






















