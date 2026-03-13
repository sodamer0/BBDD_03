/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra los datos de los fabricantes ordenados de forma descendente por su nombre.

Muestra los datos de los productos ordenados por su precio de forma ascendente.

*/

USE tienda;

SELECT *
FROM fabricante f ;

SELECT *
FROM producto p ;


-- Muestra los datos de los fabricantes ordenados de forma descendente por su nombre.

SELECT *
FROM fabricante f 
ORDER BY f.nombre DESC;

-- Muestra los datos de los productos ordenados por su precio de forma ascendente.

SELECT *
FROM producto p 
ORDER BY p.precio ASC;