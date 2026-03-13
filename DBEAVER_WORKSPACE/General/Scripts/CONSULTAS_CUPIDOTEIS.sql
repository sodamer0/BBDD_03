-- ------------------------------------------------------------------------------------------------------------------------
-- 5. REALIZAR CONSULTAS
-- ------------------------------------------------------------------------------------------------------------------------
-- Consultas simples con filtros (WHERE, ON, USING)
-- Consultas con test de patrón (LIKE)
-- Consultas con test de expresiones regulares (REGEXP)
-- Consultas de ordenación
-- Consultas de resumen
-- Consultas multitabla (PRODUCTO CARTESIANO, COMPOSICION INTERNA, EXTERNA)
-- Subconsultas (COMPARACIÓN, PERTENENCIA A UN CONJUNTO, CUANTIFICACIÓN, EXISTENCIA)
-- Consultas correlacionadas
-- Consultas reflexivas (AUTOJIN)
-- Consultas con tablas derivadas
-- Consultas con WITH (CTE)
-- ------------------------------------------------------------------------------------------------------------------------
-- 1. Listado de todas las personas con nombre completo, ciudad, pais, altura y peso. Ordenado por País y Ciudad.
-- ------------------------------------------------------------------------------------------------------------------------

	SELECT 
    CONCAT(nombre, ' ', apellidos) AS nombre_completo,
    ciudad,
    pais,
    altura,
    peso
FROM 
    Persona
ORDER BY 
    pais ASC, ciudad ASC;
-- ------------------------------------------------------------------------------------------------------------------------
-- 2. Listado de las ciudades y de los países de todas las personas, mostrando su número que no será inferior a 17.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    ciudad, 
    pais, 
    COUNT(*) AS num_personas
FROM 
    Persona
GROUP BY 
    ciudad, pais
HAVING 
    COUNT(*) >= 17;

-- ------------------------------------------------------------------------------------------------------------------------
-- 3. Muestra los comentarios de los eventos cuyo número oscile entre 7 y 50.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    comentario
FROM 
    Evento
WHERE 
    id_evento BETWEEN 7 AND 50;

-- ------------------------------------------------------------------------------------------------------------------------
-- 4. Muestra de la tabla Evento su tipo y las fechas del primer y del último evento de cada tipo.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    tipo,
    MIN(fecha_evento) AS primer_evento,
    MAX(fecha_evento) AS ultimo_evento
FROM 
    Evento
GROUP BY 
    tipo;

-- ------------------------------------------------------------------------------------------------------------------------
-- 5. Muestra el evento o los eventos con menor número de repeticiones.
-- ------------------------------------------------------------------------------------------------------------------------
WITH EventoRepeticiones AS (
    SELECT 
        tipo, 
        COUNT(*) AS num_repeticiones
    FROM 
        Evento
    GROUP BY 
        tipo
)
SELECT 
    tipo, 
    num_repeticiones
FROM 
    EventoRepeticiones
WHERE 
    num_repeticiones = (SELECT MIN(num_repeticiones) FROM EventoRepeticiones);

-- ------------------------------------------------------------------------------------------------------------------------
-- 6. Muestra los eventos con mayor y menor número de repeticiones.
-- ------------------------------------------------------------------------------------------------------------------------
WITH EventoRepeticiones AS (
    SELECT 
        tipo, 
        COUNT(*) AS num_repeticiones
    FROM 
        Evento
    GROUP BY 
        tipo
)
SELECT 
    tipo, 
    num_repeticiones
FROM 
    EventoRepeticiones
WHERE 
    num_repeticiones = (SELECT MAX(num_repeticiones) FROM EventoRepeticiones)
    OR num_repeticiones = (SELECT MIN(num_repeticiones) FROM EventoRepeticiones);

-- ------------------------------------------------------------------------------------------------------------------------
-- 7. Personas que viven en España, con ordenación ascendente en función de la ciudad y de los apellidos.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    *
FROM 
    Persona
WHERE 
    pais = 'España'
ORDER BY 
    ciudad ASC, apellidos ASC;

-- ------------------------------------------------------------------------------------------------------------------------
-- 8. Regalos cuyo precio oscile entre 1000 y 2300.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    *
FROM 
    Regalo
WHERE 
    precio BETWEEN 1000 AND 2300;

-- ------------------------------------------------------------------------------------------------------------------------
-- 9. Nombres de las parejas y los distintos estados por los que ha pasado.
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    CONCAT(p1.nombre, ' ', p1.apellidos) AS pareja1,
    CONCAT(p2.nombre, ' ', p2.apellidos) AS pareja2,
    r.estado
FROM 
    Relacion r
JOIN 
    Persona p1 ON r.persona1 = p1.id_persona
JOIN 
    Persona p2 ON r.persona2 = p2.id_persona;

-- ------------------------------------------------------------------------------------------------------------------------
-- 10. Muestra el inicio y el fin de las relaciones.
-- ------------------------------------------------------------------------------------------------------------------------

SELECT 
    id_relacion,
    fecha_inicio,
    fecha_ruptura AS fecha_fin
FROM 
    Relacion r
LEFT JOIN 
    Ruptura ru ON r.id_relacion = ru.id_relacion;
-- ------------------------------------------------------------------------------------------------------------------------
-- 11. Eventos posteriores a la fecha de inicio de la relaciÃ³n

SELECT 
    e.*
FROM 
    Evento e
JOIN 
    Relacion r ON e.id_relacion = r.id_relacion
WHERE 
    e.fecha_evento > r.fecha_inicio;
-- ------------------------------------------------------------------------------------------------------------------------
-- 12. Regalos y nombre de la persona que los recibiÃ³
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    re.descripcion AS regalo,
    CONCAT(p.nombre, ' ', p.apellidos) AS persona_receptora
FROM 
    Regalo re
JOIN 
    Evento e ON re.id_evento = e.id_evento
JOIN 
    Relacion r ON e.id_relacion = r.id_relacion
JOIN 
    Persona p ON r.persona2 = p.id_persona;

-- ------------------------------------------------------------------------------------------------------------------------
-- 13. Relaciones con duraciÃ³n mayor a 2 aÃ±os
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    *
FROM 
    Relacion r
JOIN 
    Ruptura ru ON r.id_relacion = ru.id_relacion
WHERE 
    DATEDIFF(ru.fecha_ruptura, r.fecha_inicio) > 730; -- 730 días = 2 años

-- ------------------------------------------------------------------------------------------------------------------------
-- 14. Personas con al menos un hijo
-- ------------------------------------------------------------------------------------------------------------------------

SELECT DISTINCT 
    p.*
FROM 
    Persona p
JOIN 
    Carga_Familiar cf ON p.id_persona = cf.id_persona
WHERE 
    cf.tipo = 'Hijo';
-- ------------------------------------------------------------------------------------------------------------------------
-- 15. Personas con mÃ¡s de un evento
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    r.persona1 AS id_persona,
    COUNT(e.id_evento) AS num_eventos
FROM 
    Relacion r
JOIN 
    Evento e ON r.id_relacion = e.id_relacion
GROUP BY 
    r.persona1
HAVING 
    COUNT(e.id_evento) > 1;

-- ------------------------------------------------------------------------------------------------------------------------
-- 16. Personas que han tenido rupturas
-- ------------------------------------------------------------------------------------------------------------------------
SELECT DISTINCT 
    p.*
FROM 
    Persona p
JOIN 
    Ruptura ru ON p.id_persona = ru.iniciativa;

-- ------------------------------------------------------------------------------------------------------------------------
-- 17. Regalos de precio entre 100 y 500
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    *
FROM 
    Regalo
WHERE 
    precio BETWEEN 100 AND 500;

-- ------------------------------------------------------------------------------------------------------------------------
-- 18. Relaciones âRotaâ? con regalos asociados
-- ------------------------------------------------------------------------------------------------------------------------
SELECT 
    r.*
FROM 
    Relacion r
JOIN 
    Ruptura ru ON r.id_relacion = ru.id_relacion
JOIN 
    Evento e ON r.id_relacion = e.id_relacion
JOIN 
    Regalo re ON e.id_evento = re.id_evento
WHERE 
    ru.motivo = 'Rota';

-- ------------------------------------------------------------------------------------------------------------------------
-- 19. Promedio de gastos econÃ³micos por persona
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 20. Personas y nÃºmero de relaciones en las que participan
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 21. Eventos con regalos de precio superior a 1000 y la relaciÃ³n asociada
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 22. Personas con hijos y gastos econÃ³micos totales superiores a 2000
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 23. Relaciones activas con eventos y regalos asociados
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 24. Personas que iniciaron rupturas y tienen regalos asociados a eventos posteriores
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 25. Muestra personas cuyo nombre empiece por 'An' y vivan en ciudades que contengan 'ad'
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 26. Muestra personas cuyo email tenga un formato válido (con '@' seguido de un dominio) y su teléfono sólo tenga numeros
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 27. Muestra las diez primeras cargas familiares.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 28. Listar personas con número de cargas familiares y el promedio de importe económico, mostrando solo las que tienen al menos una carga familiar y un promedio superior a 500.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 29. Mostrar cargas familiares que comparten el mismo tipo y pertenecen a la misma persona
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 30. Mostrar cargas familiares de una persona y sus posibles cargas familiares de tipo diferente
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 31. Muestra el nombre completo de las personas que han iniciado alguna ruptura de una relación
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 32. Muestra los tipos de eventos y las veces que se repiten, y hazlo para los que se repiten más de 5 veces.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 33. Muestra las personas que tienen más de una carga familiar del mismo tipo y el número de veces que se repite.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 34. Muestra las personas que han tenido más de una relación, indicando el número total en las que han participado.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 35. Muestra el nombre completo de las personas que han enviado varios regalos a la misma persona, incluyendo el nombre completo del receptor y el número de regalos recibidos.
-- ------------------------------------------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------------------------------------------
-- 36. Muestra las relaciones en las que ambos integrantes han participado en más de un evento, incluyendo el número total de eventos de cada uno
-- ------------------------------------------------------------------------------------------------------------------------


