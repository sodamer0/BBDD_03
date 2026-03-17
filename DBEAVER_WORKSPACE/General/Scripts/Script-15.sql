/*
  4.	Base de datos NBA (4 tablas)
  
Muestra todas las tablas de la base de datos NBA.

Muestra todos los datos de cada tabla de la base de datos NBA.

Muestra el nombre y la división de cada Equipo.

Muestra el número de tapones por partido de cada jugador y temporada de la tabla Estadisticas.

Muestra el nombre y de donde procede de cada Jugador.

Muestra temporada, equipo local y puntuación, y equipo visitante y puntuación de la tabla Partidos.

*/

-- Muestra todas las tablas de la base de datos NBA.

	SHOW TABLES;
	
-- Muestra todos los datos de cada tabla de la base de datos NBA.
	
-- Datos de la tabla equipos
SELECT * FROM equipos;

-- Datos de la tabla estadisticas
SELECT * FROM estadisticas;

-- Datos de la tabla jugadores
SELECT * FROM jugadores;

-- Datos de la tabla partidos
SELECT * FROM partidos;

-- Muestra el nombre y la división de cada Equipo.

SELECT nombre, division
FROM equipos e 
ORDER  BY division ASC;
	
-- Muestra el número de tapones por partido de cada jugador y temporada de la tabla Estadisticas.

SELECT jugador, Tapones_por_partido, temporada
FROM estadisticas e 
ORDER BY temporada;

-- Muestra el nombre y de donde procede de cada Jugador.

SELECT Nombre, Procedencia
FROM jugadores j 
ORDER BY Nombre;

-- Muestra temporada, equipo local y puntuación, y equipo visitante y puntuación de la tabla Partidos.

SELECT temporada, equipo_local, puntos_local, equipo_visitante, puntos_visitante
FROM partidos p 
ORDER BY temporada;




