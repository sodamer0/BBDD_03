/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra los cuatro productos siguientes al tercero.

Muestra los cuatro últimos productos según identificador.

*/

USE tienda;

SELECT *
FROM fabricante f ;

SELECT *
FROM producto p ;

-- Muestra los cuatro productos siguientes al tercero.

SELECT *
FROM producto p 
WHERE p.codigo LIMIT 3, 4;


-- Muestra los cuatro últimos productos según identificador.

SELECT *
FROM producto p 
WHERE p.codigo ORDER BY codigo DESC
	LIMIT 4;