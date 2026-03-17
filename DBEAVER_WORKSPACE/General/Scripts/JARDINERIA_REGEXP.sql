/*
6.	Base de datos Jardinería (8 tablas).

Muestra el nombre y teléfono de los clientes cuyo nombre de contacto acabe en ‘e’.

Muestra el nombre y teléfono de los clientes cuyo nombre de contacto acabe en ‘e’.

Muestra el nombre y teléfono de los clientes cuyo número de teléfono empiece por 6 y NO acabe en 1. Deben tener 9 dígitos.

Muestra el nombre y ciudad de los clientes cuya ciudad empiece por ‘m’ o ‘l’ y acabe en ‘d’ o ‘n’.

Muestra pedidos realizados en enero y con fecha de entrega esperada en febrero.

Muestra los detalles de los productos cuya descripción contenga ‘de los’ y también ‘árbol que’.

*/

USE jardineria;

SELECT *
FROM cliente;

SELECT *
FROM pedido;

SELECT *
FROM producto;


-- Muestra el nombre y teléfono de los clientes cuyo nombre de contacto acabe en ‘e’.

SELECT nombre_cliente, telefono, nombre_contacto
FROM cliente c 
WHERE c.nombre_contacto REGEXP 'e$';

-- Muestra el nombre y teléfono de los clientes cuyo nombre de contacto contenga la ‘e’.

SELECT nombre_cliente, telefono, nombre_contacto
FROM cliente c 
WHERE c.nombre_contacto REGEXP 'e';

-- Muestra el nombre y teléfono de los clientes cuyo número de teléfono empiece por 6 y NO acabe en 1. Deben tener 9 dígitos.

SELECT nombre_cliente, telefono
FROM cliente c 
WHERE c.telefono REGEXP '^6[0-9]{7}[^1]$';

SELECT nombre_cliente, telefono
FROM cliente c 
WHERE c.telefono NOT REGEXP '^6[0-9]{7}[^1]$';

-- Muestra el nombre y ciudad de los clientes cuya ciudad empiece por ‘m’ o ‘l’ y acabe en ‘d’ o ‘n’.

SELECT nombre_cliente, ciudad
FROM cliente c 
WHERE c.ciudad REGEXP '^[ML].*[dn]$';

-- Muestra pedidos realizados en enero y con fecha de entrega esperada en febrero.

SELECT *
FROM pedido p 
WHERE p.fecha_pedido REGEXP '-01-' AND p.fecha_esperada REGEXP '-02-';


-- Muestra los detalles de los productos cuya descripción contenga ‘de los’ y también ‘árbol que’.

SELECT *
FROM producto p 
WHERE p.descripcion REGEXP 'de los' AND p.descripcion REGEXP 'árbol que';



















