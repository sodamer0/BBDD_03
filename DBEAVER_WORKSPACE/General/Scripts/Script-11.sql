/*3.	Base de datos Gestión de Ventas (3 tablas).
 
Muestra de todos los clientes.

Muestra nombre y apellidos de los clientes.

Muestra de todos los comerciales.

Muestra nombre y apellidos de los clientes.

Muestra todos los pedidos realizados.
*/


-- Muestra de todos los clientes.

	SELECT *
	FROM cliente c;

-- Muestra nombre y apellidos de los clientes.
	
	SELECT nombre, apellido1, apellido2
	FROM cliente c 
	ORDER BY apellido1 ASC;
	
-- Muestra de todos los comerciales.
	
	SELECT nombre, apellido1, apellido2, comision 
	FROM comercial c 
	ORDER BY comision ASC;
	
-- Muestra nombre y apellidos de los clientes.
	
	SELECT nombre, apellido1, apellido2
	FROM cliente
	ORDER BY apellido1 ASC;
	
-- Muestra todos los pedidos realizados.
	
	SELECT *
	FROM pedido p 
	ORDER BY fecha ASC;