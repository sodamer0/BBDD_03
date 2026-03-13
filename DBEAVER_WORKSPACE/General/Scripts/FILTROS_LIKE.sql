/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra el listado de los fabricantes cuyo nombre empiece por ‘S’.

Muestra el listado de los fabricantes cuyo nombre termine por ‘e’.

Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’.

*/

USE tienda;

SELECT *
FROM fabricante;

SELECT *
FROM producto;


-- Muestra el listado de los fabricantes cuyo nombre empiece por ‘S’.

SELECT *
FROM fabricante f 
WHERE f.nombre LIKE "S%";

-- Muestra el listado de los fabricantes cuyo nombre termine por ‘e’.

SELECT *
FROM fabricante f 
WHERE f.nombre LIKE "%e";

-- Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’.

SELECT *
FROM fabricante f 
WHERE f.nombre LIKE "_e%";







