/*
4.	Base de datos NBA (4 tablas).

Muestra el nombre de los jugadores que no procedan de ningún equipo.

Muestra el nombre de los equipos de la conferencia East que estén asociados a alguna división.

*/

USE NBA;

SELECT *
FROM equipos;

SELECT *
FROM estadisticas;

SELECT *
FROM jugadores;

SELECT *
FROM partidos;

-- Muestra el nombre de los jugadores que no procedan de ningún equipo.

SELECT Nombre, Procedencia
FROM jugadores j 
WHERE j.Procedencia IS NULL;

-- Muestra el nombre de los equipos de la conferencia East que estén asociados a alguna división.

SELECT Nombre, Division, Conferencia
FROM equipos e 
WHERE e.Conferencia = "East" AND e.Division IS NULL;