/*
1.	Base de datos Tienda Informática (2 tablas).

Muestra el listado de los fabricantes cuyo nombre empiece por ‘S’.

Muestra el listado de los fabricantes cuyo nombre termine por ‘e’.

Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’.

Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’ y contenga ‘GTX’.

*/

USE tienda;

SELECT *
FROM fabricante f ;

SELECT *
FROM producto p ;


-- Muestra el listado de los fabricantes cuyo nombre empiece por ‘S’.

SELECT *
FROM fabricante f 
WHERE nombre REGEXP '^A';

-- Muestra el listado de los fabricantes cuyo nombre termine por ‘e’.

SELECT *
FROM fabricante f 
WHERE nombre REGEXP 'o$';

-- Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’.

SELECT *
FROM fabricante f 
WHERE nombre REGEXP '^.e';

-- Muestra el listado de los fabricantes cuyo nombre tenga como segunda letra una ‘e’ y contenga ‘GTX’.

SELECT *
FROM producto p
WHERE p.nombre  REGEXP '^.e.*GTX';
















