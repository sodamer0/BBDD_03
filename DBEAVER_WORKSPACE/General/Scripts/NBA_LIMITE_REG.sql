/*
4.	Base de datos NBA (4 tablas).

Muestra sólo cuatro nombres y ciudades de equipos.

Muestra puntos, asistencias y rebotes por partido de diez jugadores, a partir de los datos del cuatro jugador.

Muestra el nombre y peso de los cuatro jugadores menos pesados.

Muestra el nombre de diez equipos a partir del décimo quinto.

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

-- Muestra sólo cuatro nombres y ciudades de equipos.

SELECT Nombre, Ciudad
FROM equipos e 
LIMIT 4;

-- Muestra puntos, asistencias y rebotes por partido de diez jugadores, a partir de los datos del cuarto jugador

SELECT jugador, Puntos_por_partido, Asistencias_por_partido, Rebotes_por_partido
FROM estadisticas e 
ORDER BY e.Puntos_por_partido DESC
	LIMIT 4, 10;

-- Muestra el nombre y peso de los cuatro jugadores menos pesados.

SELECT Nombre, peso
FROM jugadores j 
ORDER BY j.Peso A

-- Muestra el nombre de diez equipos a partir del décimo quinto.

SELECT Nombre
FROM equipos e 
LIMIT 15, 10;







