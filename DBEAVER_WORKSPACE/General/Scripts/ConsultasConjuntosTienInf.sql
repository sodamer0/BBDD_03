/*1.	Base de datos Tienda Informática (2 tablas).
Muestra los datos de los fabricantes cuyos códigos van del 2 al 7.

Muestra los datos de los fabricantes cuyos códigos no sean el 2, 4 y 6.

Muestra los datos de los productos cuyos códigos son 1,3,4, y 7.
*/

USE tienda;

-- Muestra los datos de los fabricantes cuyos códigos van del 2 al 7.

SELECT *
FROM fabricante f
WHERE codigo BETWEEN 2 AND 7;

-- Muestra los datos de los fabricantes cuyos códigos no sean el 2, 4 y 6.

SELECT *
FROM fabricante f 
WHERE codigo NOT IN (2, 4, 6);

SELECT *
FROM producto p 
WHERE codigo IN (1, 3, 4, 7);



