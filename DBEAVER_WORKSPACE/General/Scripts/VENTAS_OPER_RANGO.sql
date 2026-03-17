/*

3.	Base de datos Gestión de Ventas (3 tablas).
Muestra los clientes cuyo número de categoría esté entre 150 y 250.

Muestra los comerciales cuya comisión sea superior al 12%.

Muestra los pedidos cuyo total sea inferior a 200€.

*/


USE ventas;

SELECT *
FROM cliente;

SELECT *
FROM comercial;

SELECT *
FROM pedido;



-- Muestra los clientes cuyo número de categoría esté entre 150 y 250.

SELECT CONCAT(nombre, " ", apellido1, " ", apellido2) AS nombre_cliente_completo, categoria
FROM cliente c 
WHERE c.categoria BETWEEN 150 AND 250
ORDER BY c.categoria ASC;

-- Muestra los comerciales cuya comisión sea superior al 12%.

SELECT CONCAT(nombre, " ", apellido1, " ", apellido2) AS nombre_comercial_completo, comision
FROM comercial c 
WHERE c.comision > 0.12
ORDER BY c.comision ASC;

-- Muestra los pedidos cuyo total sea inferior a 200€.

SELECT *
FROM pedido p 
WHERE total < 200
ORDER BY total ASC;
















