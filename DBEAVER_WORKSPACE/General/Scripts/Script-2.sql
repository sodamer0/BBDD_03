/*
 1.	Base de datos Tienda Informática (2 tablas).

Muestra los nombres y precios en euros de todos los productos.

Muestra todos los comerciales.

Muestra los nombres en mayúsculas  y precios de todos los productos.
*/


-- Muestra los nombres y precios en euros de todos los productos.

	SELECT nombre, precio FROM producto;
	
-- Muestra todos los comerciales.
	
	SELECT nombre
	FROM fabricante
	ORDER BY nombre ASC;
	
-- Muestra los nombres en mayúsculas  y precios de todos los productos.
	
	SELECT UPPER(nombre), precio
	FROM producto
	ORDER BY nombre ASC;
	
	
	
