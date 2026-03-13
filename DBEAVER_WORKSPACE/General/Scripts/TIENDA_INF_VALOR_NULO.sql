/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra los productos que NO tengan asignado un código de fabricante.

Muestra los productos que tengan asignado un código de fabricante.

Muestra los códigos de fabricante que NO estén asignados a ningún fabricante.

Muestra los códigos de fabricante que estén asignados a algún fabricante.

*/

USE tienda;

SELECT *
FROM fabricante f;

SELECT *
FROM producto p;


-- Muestra los productos que NO tengan asignado un código de fabricante.

SELECT *
FROM producto p 
WHERE p.codigo_fabricante IS NULL;

-- Muestra los productos que tengan asignado un código de fabricante.

SELECT *
FROM producto p 
WHERE p.codigo_fabricante IS NOT NULL;

-- Muestra los códigos de fabricante que NO estén asignados a ningún fabricante.

SELECT codigo
FROM fabricante f 
WHERE f.nombre IS NULL;

-- Muestra los códigos de fabricante que estén asignados a algún fabricante.

SELECT codigo, nombre
FROM fabricante f 
WHERE f.nombre IS NOT NULL;






