/*
4.	Base de datos NBA (4 tablas).

Muestra el nombre de los equipos que empiecen por ‘S’.

Muestra el nombre de los equipos que acaben por ‘s’.

Muestra el nombre de los equipos que NO empiecen por ‘S’.

Muestra el nombre de los equipos que NO acaben por ‘S’.

Muestra el nombre de los jugadores que tenga una o dos ‘l’ eles.

Muestra el nombre de los equipos que contengan algún dígito.

*/

USE NBA;

SELECT *
FROM equipos e ;

SELECT *
FROM estadisticas e ;

SELECT *
FROM jugadores j ;

SELECT *
FROM partidos p ;

-- Muestra el nombre de los equipos que empiecen por ‘S’.

SELECT Nombre
FROM equipos e 
WHERE e.Nombre REGEXP '^S';

-- Muestra el nombre de los equipos que acaben por ‘s’.

SELECT Nombre
FROM equipos e 
WHERE e.Nombre REGEXP 's$';

-- Muestra el nombre de los equipos que NO empiecen por ‘S’.

SELECT Nombre
FROM equipos e 
WHERE e.Nombre NOT REGEXP '^S';

-- Muestra el nombre de los equipos que NO acaben por ‘S’.

SELECT Nombre
FROM equipos e
WHERE e.Nombre NOT REGEXP 'S$';

-- Muestra el nombre de los jugadores que tenga una o dos ‘l’ eles.

SELECT Nombre
FROM jugadores j 
WHERE j.Nombre REGEXP 'l{1,2}';

-- Muestra el nombre de los equipos que contengan algún dígito.

SELECT Nombre
FROM equipos e 
WHERE e.Nombre REGEXP '[0-9]';





















