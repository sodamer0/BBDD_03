/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra los nombres de los productos junto con sus fabricantes.

Muestra todos los datos de ambas tablas juntos.

Muestra todos los datos de ambas tablas a través de una unión natural.

*/

USE tienda;

SELECT *
FROM fabricante f ;

SELECT *
FROM producto p ;

-- Muestra los nombres de los productos junto con sus fabricantes.

SELECT p.nombre AS PRODUCTO , f.nombre AS FABRICANTE
FROM producto p 
INNER JOIN fabricante f ON p.codigo_fabricante = f.codigo;

-- Muestra todos los datos de ambas tablas juntos.

SELECT *
FROM producto p
JOIN fabricante f ON p.codigo_fabricante = f.codigo;

-- Muestra todos los datos de ambas tablas a través de una unión natural.

SELECT *
FROM producto
NATURAL JOIN fabricante;


































