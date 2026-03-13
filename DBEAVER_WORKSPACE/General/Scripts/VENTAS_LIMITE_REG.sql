/*
3.	Base de datos Gestión de Ventas (3 tablas).

Muestra los cinco primeros clientes cuyo nombre contenga una ‘e’ o una ‘o’.

Muestra los cinco primeros clientes cuyo nombre contenga una ‘e’ o una ‘o’.

Muestra los cuatro primeros comerciales cuyo segundo apellido NO contenga una ‘a’.

*/

USE ventas;

SELECT *
FROM cliente;

SELECT *
FROM comercial;

SELECT *
FROM pedido;


-- Muestra los cinco primeros clientes cuyo nombre contenga una ‘e’ o una ‘o’.

SELECT id, CONCAT(nombre, ' ', apellido1, ' ', apellido2) AS nombre_completo_cliente
FROM cliente c 
WHERE c.nombre LIKE '%e%' OR c.nombre LIKE '%o%'
	LIMIT 5;

-- Muestra los cinco últimos clientes cuyo nombre contenga una ‘e’ o una ‘o’.

SELECT id, CONCAT(nombre, ' ', apellido1, ' ', apellido2) AS nombre_completo_cliente
FROM cliente c 
WHERE c.nombre LIKE '%e%' OR c.nombre LIKE '%o%'
	ORDER BY id DESC
	LIMIT 5;

-- Muestra los cuatro primeros comerciales cuyo segundo apellido NO contenga una ‘a’.

SELECT *
FROM comercial c 
WHERE c.apellido2 NOT LIKE '%a%'
	LIMIT 4;































