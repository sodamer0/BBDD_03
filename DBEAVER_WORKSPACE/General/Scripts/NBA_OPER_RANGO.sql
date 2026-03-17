/*
 4.	Base de datos NBA (4 tablas).

Muestra el jugador y la temporada de quienes hayan realizado entre 3 y 5 rebotes de media por partido.

Muestra los nombres de los jugadores que pesen entre 180 y 230 libras.

Muestra los equipos que hayan recibido entre 50 y 80 puntos del equipo rival.

Muestra los equipos que hayan recibido menos de 50 puntos del equipo rival.

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


-- Muestra el jugador y la temporada de quienes hayan realizado entre 3 y 5 rebotes de media por partido.

SELECT jugador, temporada, Rebotes_por_partido
FROM estadisticas e 
WHERE e.Rebotes_por_partido BETWEEN 3 AND 5
ORDER BY e.temporada  ASC;

-- Muestra los nombres de los jugadores que pesen entre 180 y 230 libras.

SELECT Nombre, Peso
FROM jugadores j 
WHERE j.Peso BETWEEN 180 AND 230
ORDER BY j.Peso ASC;

-- Muestra los equipos que hayan recibido entre 50 y 80 puntos del equipo rival.

SELECT DISTINCT equipo_local, puntos_visitante
FROM partidos p 
WHERE p.puntos_visitante BETWEEN 50 AND 80
ORDER BY p.puntos_visitante ASC;

-- Muestra los equipos que hayan recibido menos de 50 puntos del equipo rival.

SELECT DISTINCT equipo_local, puntos_visitante
FROM partidos p 
WHERE p.puntos_visitante < 50
ORDER BY p.puntos_visitante ASC;






