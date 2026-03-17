-- --------------------------------------------------------------------------------------------
-- 1. Conexión con la base de datos TentislaTEIS
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 2. Creación de Consultas
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 2.1. Muestra los participantes mayores de 30 años, ordenados por edad descendentemente.
-- --------------------------------------------------------------------------------------------
SELECT nombre, ' ', apellidos as Participante, edad
    FROM Participantes
    WHERE edad > 30
    ORDER BY edad DESC;

-- --------------------------------------------------------------------------------------------
-- 2.2. Muestra las tentaciones de tipo o categoría 'Física' cuya duración sea más de 100.
-- --------------------------------------------------------------------------------------------
SELECT titulo, categoria, duracion
    FROM Tentaciones
    WHERE categoria = 'Fisica' AND duracion > 100
    ORDER BY duracion DESC;

-- --------------------------------------------------------------------------------------------
-- 2.3. Muestra los participantes cuyos nombres empiecen por 'A' y terminen en 'n'.
-- --------------------------------------------------------------------------------------------
SELECT nombre, ' ', apellidos AS Participante
    FROM Participantes
    WHERE nombre LIKE 'A%n';

-- --------------------------------------------------------------------------------------------
-- 2.4. Muestra las islas con pruebas cuyo nivel de dificultad sea 3 ó 4, y su duración promedio esté entre
--      24 y 32. Ordenadas descendentemente por su dificultad.
-- --------------------------------------------------------------------------------------------
SELECT nombre AS Isla, tipo_Prueba, nivel_dificultad, duracion_promedio
    FROM Islas
    WHERE nivel_dificultad IN (3,4) AND duracion_promedio BETWEEN 24 AND 32
    ORDER BY nivel_dificultad DESC;

-- --------------------------------------------------------------------------------------------
-- 2.5. Muestra los premios cuyo valor oscile entre 150 y 300, ordenados por valor.
-- --------------------------------------------------------------------------------------------
SELECT nombre AS Premio, descripcion, valor
    FROM Premios
    WHERE valor BETWEEN 150 AND 300
    ORDER BY valor;

-- --------------------------------------------------------------------------------------------
-- 2.6. Muestra los participantes en las tentaciones que hayan obtenido más de 200 puntos.
-- --------------------------------------------------------------------------------------------
SELECT p.nombre, ' ', p.apellidos AS Participante, pt.puntos_obtenidos
    FROM Participantes p    JOIN Participantes_Tentaciones pt ON p.id_participante = pt.id_participante
    WHERE pt.puntos_obtenidos > 200
    ORDER BY pt.puntos_obtenidos DESC;

-- --------------------------------------------------------------------------------------------
-- 2.7. Muestra las tentaciones con títulos que contengan la palabra 'Desafío'.
-- --------------------------------------------------------------------------------------------
SELECT titulo AS Tentación, descripcion
    FROM Tentaciones
    WHERE titulo LIKE '%Desafío%';

-- --------------------------------------------------------------------------------------------
-- 2.8. Muestra los participantes que no hayan obtenido puntuación en alguna prueba.	----
-- --------------------------------------------------------------------------------------------
SELECT p.nombre, ' ', p.apellidos AS Participante
    FROM Participantes p    LEFT JOIN Puntuaciones pu   ON p.id_participante = pu.id_participante
    WHERE pu.puntos_obtenidos IS NULL;

-- --------------------------------------------------------------------------------------------
-- 2.9. Muestra el promedio de puntos por participante ordenado descendentemente por puntos promedio.
-- --------------------------------------------------------------------------------------------
SELECT p.nombre, ' ', p.apellidos AS Participante, ROUND(AVG(pt.puntos_obtenidos),2) AS promedio_puntos
    FROM Participantes p    JOIN Participantes_Tentaciones pt ON p.id_participante = pt.id_participante
    GROUP BY p.nombre, p.apellidos
    HAVING AVG(pt.puntos_obtenidos) > 120
    ORDER BY promedio_puntos DESC;

-- --------------------------------------------------------------------------------------------
-- 2.10. Muestra los 5 participantes con más puntos acumulados.
-- --------------------------------------------------------------------------------------------
SELECT p.nombre, ' ', p.apellidos AS Participante, SUM(pt.puntos_obtenidos) AS total_puntos
    FROM Participantes p    JOIN Participantes_Tentaciones pt ON p.id_participante = pt.id_participante
    GROUP BY p.nombre, p.apellidos
    ORDER BY total_puntos DESC
    FETCH FIRST 5 ROWS ONLY;

-- --------------------------------------------------------------------------------------------
-- 2.11. Muestra las islas en el Caribe o en el Atlántico.
-- --------------------------------------------------------------------------------------------
SELECT nombre, ubicacion
    FROM Islas
    WHERE ubicacion IN ('Caribe','Atlántico');

-- --------------------------------------------------------------------------------------------
-- 2.12. Muestra las puntuaciones diarias ordenadas de los participantes entre 2024-01-01 y 2024-01-31.
-- --------------------------------------------------------------------------------------------
SELECT p.nombre, ' ', p.apellidos AS Participante, pu.puntos_obtenidos, pu.fecha
    FROM Participantes p    JOIN Puntuaciones pu ON p.id_participante = pu.id_participante
    WHERE pu.fecha BETWEEN DATE '2024-01-01' AND DATE '2024-01-31'
    ORDER BY pu.fecha;

-- --------------------------------------------------------------------------------------------
-- 2.13. Muestra las tentaciones, su descripción y su categoría cuyo tipo (o categoría) empiece con la letra 'P'.
-- --------------------------------------------------------------------------------------------
SELECT titulo, descripcion, Categoria
    FROM Tentaciones
    WHERE REGEXP_LIKE(Categoria, '^P');

-- --------------------------------------------------------------------------------------------
-- 2.14. Muestra cuántas tentaciones hay por tipo (o categoría).
-- --------------------------------------------------------------------------------------------
SELECT Categoria, COUNT(*) AS total_tentaciones
    FROM Tentaciones
    GROUP BY Categoria
    ORDER BY total_tentaciones DESC;

-- --------------------------------------------------------------------------------------------
-- 2.15. Muestra los participantes cuyo nombre o apellido contenga 'ia' sin tildes.
-- --------------------------------------------------------------------------------------------
SELECT nombre, ' ', apellidos AS Participante
    FROM Participantes
    WHERE nombre LIKE '%ia%' OR apellidos LIKE '%ia%';

-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
