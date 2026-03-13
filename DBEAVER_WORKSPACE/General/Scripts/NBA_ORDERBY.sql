/*
4.	Base de datos NBA (4 tablas).

Muestra los nombres de los equipos ordenados descendentemente.

Muestra los nombres de los jugadores ordenados ascendentemente.

Muestra los nombres de los jugadores descendente y ordenados por equipos de forma ascendente.

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


-- Muestra los nombres de los equipos ordenados descendentemente.

SELECT Nombre
FROM equipos e 
ORDER BY e.Nombre DESC;

-- Muestra los nombres de los jugadores ordenados ascendentemente.

SELECT Nombre
FROM jugadores j 
ORDER BY j.Nombre ASC;

-- Muestra los nombres de los jugadores descendente y ordenados por equipos de forma ascendente.

SELECT Nombre, Nombre_equipo
FROM jugadores j 
ORDER BY j.Nombre_equipo ASC, j.Nombre DESC; 

























