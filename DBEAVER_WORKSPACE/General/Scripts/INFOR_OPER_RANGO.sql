/* .	Base de datos Tienda Informática (2 tablas).
 * 
Muestra los productos cuyo precio sea menor o igual a 120€.

Muestra los productos cuyo precio sea mayor o igual a 120€.

Muestra los productos cuyo precio oscile entre los 80 y 300€.

Muestra los productos cuyo código de fabricante sea 1, 3 ó 5.

Muestra los productos del fabricante con el código 6 cuyo precio sea mayor a 200€.

*/

USE tienda;

SELECT *
FROM producto;

SELECT *
FROM fabricante;

-- Muestra los productos cuyo precio sea menor o igual a 120€.

SELECT nombre, precio
FROM producto p 
WHERE precio <= 120
ORDER BY precio ASC;

-- Muestra los productos cuyo precio sea mayor o igual a 120€.

SELECT nombre, precio
FROM producto p 
WHERE precio >= 120
ORDER BY precio ASC;

-- Muestra los productos cuyo precio oscile entre los 80 y 300€.

SELECT nombre, precio
FROM producto p 
WHERE precio BETWEEN 80 AND 300
ORDER BY precio ASC;

-- Muestra los productos cuyo código de fabricante sea 1, 3 ó 5.

SELECT nombre, codigo
FROM fabricante f 
WHERE f.codigo  IN (1, 3, 5);

-- Muestra los productos del fabricante con el código 6 cuyo precio sea mayor a 200€.

SELECT nombre, precio
FROM producto 
WHERE codigo_fabricante = 6 AND precio > 200;









