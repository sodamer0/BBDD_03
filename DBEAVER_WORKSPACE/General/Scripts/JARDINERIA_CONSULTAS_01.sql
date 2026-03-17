/*
6.	Base de datos Jardinería (8 tablas).

Muestra el nombre del cliente y el nombre completo del contacto.

Muestra los detalles de todos los productos contenidos en la tabla detalle_pedido.

Muestra el nombre, apellidos, email y puesto de cada empleado.

Muestra el tipo de gama de producto y su descripción.

Muestra el código de cada oficina junto con la ciudad en la que está.

Muestra el detalle de todos los pagos.

Muestra el detalle de todos los pedidos.

Muestra el detalle de todos los productos, salvo su código.

*/

-- Muestra el nombre del cliente y el nombre completo del contacto.

	SELECT nombre_cliente, nombre_contacto, apellido_contacto
	FROM cliente c 
	ORDER BY nombre_cliente ASC;
	
-- Muestra los detalles de todos los productos contenidos en la tabla detalle_pedido.
	
	SELECT *
	FROM detalle_pedido dp 
	ORDER BY codigo_pedido ASC, numero_linea ASC;
	
-- Muestra el nombre, apellidos, email y puesto de cada empleado.
	
	SELECT codigo_empleado, nombre, apellido1, apellido2, email, puesto
	FROM empleado e 
	ORDER BY codigo_empleado;
	
-- Muestra el tipo de gama de producto y su descripción.
	
	SELECT p.codigo_producto, gama, descripcion
	FROM producto p 
	ORDER BY codigo_producto;
	
-- Muestra el código de cada oficina junto con la ciudad en la que está.
	
	SELECT codigo_oficina, ciudad
	FROM oficina o;
	
-- Muestra el detalle de todos los pagos.
	
	SELECT *
	FROM pago;
	
-- Muestra el detalle de todos los pedidos.
	
	SELECT *
	FROM pedido;
	
-- Muestra el detalle de todos los productos, salvo su código.
	
	SELECT nombre,gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor
	FROM producto;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	