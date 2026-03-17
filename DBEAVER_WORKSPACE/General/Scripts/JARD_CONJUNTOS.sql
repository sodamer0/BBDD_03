/*
 
6.	Base de datos Jardinería (8 tablas).
Muestra el nombre del cliente y el del contacto, siendo la ciudad del cliente Barcelona, Madrid o Miami.

Muestra el código de los productos vendidos cuyo precio por unidad sea 12, 15, 19 ó 25.

Muestra nombre, apellidos, email y puesto de los empleados que no sean Director de oficina ni Representante de ventas.

Muestra el tipo de gama de producto y la descripción de las gamas que no sean ni aromáticas ni ornamentales.

Muestra el código de las oficinas y de sus ciudades, ubicadas en Estados Unidos o en España.

Muestra el detalle de los pagos que no se hayan realizado por PayPal.

Muestra el detalle de los pedidos que no se hayan entregado.

Muestra el detalle de los productos, salvo su código, de aquéllos cuyo precio de venta sea 12, 15, 19 ó 25.

*/

USE jardineria;


-- Muestra el nombre del cliente y el del contacto, siendo la ciudad del cliente Barcelona, Madrid o Miami.

SELECT nombre_cliente, nombre_contacto
FROM cliente c 
WHERE c.ciudad IN ("Barcelona", "Madrid", "Miami");

-- Muestra el código de los productos vendidos cuyo precio por unidad sea 12, 15, 19 ó 25..

SELECT codigo_producto, precio_unidad
FROM detalle_pedido dp 
WHERE dp.precio_unidad IN (12, 15, 19, 25)
ORDER BY precio_unidad;

-- Muestra nombre, apellidos, email y puesto de los empleados que no sean Director de oficina ni Representante de ventas

SELECT nombre, apellido1, apellido2, email, puesto
FROM empleado e 
WHERE e.puesto NOT IN ("Director de Oficina", "Representate de Ventas");

-- Muestra el tipo de gama de producto y la descripción de las gamas que no sean ni aromáticas ni ornamentales.

SELECT gama, descripcion_texto
FROM gama_producto gp 
WHERE gama NOT IN ("Aromáticas", "Ornamentales");

-- Muestra el código de las oficinas y de sus ciudades, ubicadas en Estados Unidos o en España.

SELECT codigo_oficina, ciudad, pais
FROM oficina o
WHERE pais IN ("EEUU", "España")
ORDER BY pais;

-- Muestra el detalle de los pagos que no se hayan realizado por PayPal.

SELECT *
FROM pago p
WHERE forma_pago NOT IN ("PayPal");

-- Muestra el detalle de los pedidos que no se hayan entregado.

SELECT *
FROM pedido p
WHERE estado NOT IN ("Entregado");

-- Muestra el detalle de los productos, salvo su código, de aquéllos cuyo precio de venta sea 12, 15, 19 ó 25.

SELECT nombre, gama, dimensiones, proveedor, descripcion, cantidad_en_stock, precio_venta, precio_proveedor
FROM producto p 
WHERE p.precio_venta IN (12, 15, 19, 25)
ORDER BY precio_venta;



