/*
6.	Base de datos Jardinería (8 tablas).

Muestra nombre y teléfono cada cliente cuyo nombre de contacto empiece por ‘a’.

Muestra nombre y teléfono cada cliente cuyo nombre de contacto acabe en ‘a’.

Muestra el nombre de los empleados que contenga una ‘a’.

Muestra los productos cuyo nombre contenga como segundo carácter una ‘j’.

Muestra las oficinas cuya ciudad en la que se ubiquen, tenga como segunda letra ‘a’ y acabe en ‘a’.

Muestra los detalles de los pagos realizados en 2008.

Muestra pedidos realizados en enero y con fecha de entrega esperada en febrero.

Muestra los detalles de los productos cuya descripción contenga ‘de los’ y también ‘árbol que’.

*/

USE jardineria;

SELECT *
FROM cliente c ;

SELECT *
FROM detalle_pedido dp ;

SELECT *
FROM empleado e ;

SELECT *
FROM gama_producto gp ;

SELECT *
FROM oficina o ;

SELECT *
FROM pago p ;

SELECT *
FROM pedido p ;

SELECT *
FROM producto p ;


-- Muestra nombre y teléfono cada cliente cuyo nombre de contacto empiece por ‘a’.

SELECT nombre_cliente, nombre_contacto, telefono
FROM cliente c 
WHERE c.nombre_contacto LIKE 'a%';

-- Muestra nombre y teléfono cada cliente cuyo nombre de contacto acabe en ‘a’.

SELECT nombre_cliente, nombre_contacto, telefono
FROM cliente c 
WHERE c.nombre_contacto LIKE '%a';

-- Muestra el nombre de los empleados que contenga una ‘a’.

SELECT nombre
FROM empleado e 
WHERE e.nombre LIKE '%a%';

-- Muestra los productos cuyo nombre contenga como segundo carácter una ‘j’.

SELECT nombre
FROM producto p 
WHERE p.nombre LIKE '_j%';

-- Muestra las oficinas cuya ciudad en la que se ubiquen, tenga como segunda letra ‘a’ y acabe en ‘a’.

SELECT codigo_oficina, ciudad
FROM oficina o 
WHERE o.ciudad LIKE '_a%a';

-- Muestra los detalles de los pagos realizados en 2008.

SELECT *
FROM pago p 
WHERE p.fecha_pago LIKE '2008-%';

-- Muestra pedidos realizados en enero y con fecha de entrega esperada en febrero.

SELECT *
FROM pedido p 
WHERE p.fecha_pedido LIKE '%-01-%' AND p.fecha_esperada LIKE '%-02-%';

-- Muestra los detalles de los productos cuya descripción contenga ‘de los’ y también ‘árbol que’.

SELECT *
FROM producto p 
WHERE p.descripcion LIKE '%de los%'
	AND p.descripcion LIKE '%árbol que%';






