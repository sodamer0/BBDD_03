/*
4.	Base de datos NBA (4 tablas).

Muestra el nombre y ciudad de los equipos cuya ciudad termine en ‘o’.

Muestra el nombre del jugador y del equipo, de los jugadores cuyo nombre contenga una ‘u’.

Muestra el nombre y ciudad del equipo cuya ciudad tenga una ‘h’ como segunda letra.

Muestra el nombre del jugador y del equipo, cuyo nombre de equipo contenga una ‘o’ como antepenúltima letra.

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


-- Muestra el nombre y ciudad de los equipos cuya ciudad termine en ‘o’.

SELECT Nombre, Ciudad 
FROM equipos e
WHERE e.Ciudad LIKE "%o";

-- Muestra el nombre del jugador y del equipo, de los jugadores cuyo nombre contenga una ‘u’.

SELECT Nombre, Nombre_equipo
FROM jugadores j 
WHERE j.Nombre LIKE "%u%";

-- Muestra el nombre y ciudad del equipo cuya ciudad tenga una ‘h’ como segunda letra.

SELECT Nombre, Ciudad
FROM equipos e 
WHERE e.Ciudad LIKE "_h%";

-- Muestra el nombre del jugador y del equipo, cuyo nombre de equipo contenga una ‘o’ como antepenúltima letra.

SELECT Nombre, Nombre_equipo
FROM jugadores j
WHERE j.Nombre_equipo LIKE "%o__";


























