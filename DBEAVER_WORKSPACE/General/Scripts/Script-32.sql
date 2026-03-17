-- --------------------------------------------------------------------------------------------
-- 1. Uso de la base de datos 'PorciTEIS' (3 puntos)
-- --------------------------------------------------------------------------------------------
	USE PorciTEIS;

	SELECT *
	FROM HumorPorcino;
	SELECT *
	FROM OjoPorcino;
	SELECT *
	FROM PorciChat;
	SELECT *
	FROM PorciDrama;
	SELECT *
	FROM PorciEvento;
	SELECT *
	FROM PorciEvento_Cercado;
	SELECT *
	FROM PorciRango;
	SELECT *
	FROM Porcino;

-- --------------------------------------------------------------------------------------------
-- 4. Realizamos consultas (2,50 puntos)
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 4.1. Muestra los humores porcinos cuyo nivel de Curiosidad sea mayor que 6 y cuya estabilidad esté en nivel 'Alta'.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM HumorPorcino hp 
	WHERE nivelCuriosidad > 6 AND estabilidad = "Alta"
	ORDER BY hp.nivelCuriosidad ASC;
	
-- --------------------------------------------------------------------------------------------
-- 4.2. Muestra los datos de los OjoPorcinos que tengan más de 80 puntos de fiabilidad y cuyo rol sea Etologo o Cuidador.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM OjoPorcino op 
	WHERE fiabilidad > 80 AND rol = "Etologo" OR rol = "Cuidador";

-- --------------------------------------------------------------------------------------------
-- 4.3. Muestra los datos de los porcinos que no tengan asignado rango en la tabla PorciRango.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Porcino p 
	LEFT JOIN PorciRango pr ON p.idPorcino = pr.idPorcino 
	WHERE pr.idPorciRango IS NULL
	ORDER BY p.idPorcino;

-- --------------------------------------------------------------------------------------------
-- 4.4. Muestra los eventos cuya duración esté entre 60 y 100 minutos, ordenados de mayor a menor duración.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM PorciEvento pe 
	WHERE pe.duracionMinutos BETWEEN 60 AND 100
	ORDER BY pe.duracionMinutos DESC;
	
-- --------------------------------------------------------------------------------------------
-- 4.5. Muestra los eventos de tipo “Conflicto” ocurridos después del 20 de enero de 2023.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM PorciEvento pe 
	WHERE pe.tipoEvento = "Conflicto" AND pe.fechaInicio > "2023-01-20";
	
-- --------------------------------------------------------------------------------------------
-- 4.6. Muestra los porcinos que hayan participado como “Protagonista” en un único evento, indicando el número total de participaciones.
-- --------------------------------------------------------------------------------------------

	SELECT 
		p.idPorcino, p.apodo, COUNT(*) AS Total_Participaciones
	FROM 
		Porcino p 
	INNER JOIN 
		PorciEvento_Cercado pec ON p.idPorcino = pec.idPorcino 
	WHERE 
		pec.rol = "Protagonista"
	GROUP BY 
		p.idPorcino, p.apodo 
	HAVING 
			COUNT(*) = 1
	ORDER BY 
			p.apodo;
	
-- --------------------------------------------------------------------------------------------
-- 4.7. Muestra los eventos en los que participaron porcinos con un nivel de Curiosidad mayor que 5.
-- --------------------------------------------------------------------------------------------

	SELECT DISTINCT pe.idEvento, pe.tipoEvento, hp.nivelCuriosidad 
	FROM HumorPorcino hp
	INNER JOIN Porcino p ON hp.idHumorPorcino = p.idPorcino 
	INNER JOIN PorciEvento_Cercado pec ON p.idPorcino = pec.idPorcino 
	INNER JOIN PorciEvento pe ON pec.idEvento = pe.idEvento 
	WHERE hp.nivelCuriosidad > 5;
	
-- --------------------------------------------------------------------------------------------
-- 4.8. Muestra los OjoPorcino activos cuyo nombre comience por la letra “A” o “L”.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM OjoPorcino op 
	WHERE op.activo = "S" 
	AND op.nombre LIKE 'A%' OR op.nombre LIKE 'L%'
	ORDER BY op.idOjoPorcino;
	
-- --------------------------------------------------------------------------------------------
-- 4.9. Muestra el evento con intensidad superior a 8, que no tiene ningún porcino asociado.
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM PorciEvento_Cercado pec
	LEFT JOIN Porcino p ON pec.idPorcino = p.idPorcino 
	WHERE pec.intensidad > 8 AND pec.idPorcino IS NULL;
	
-- --------------------------------------------------------------------------------------------
-- 4.10. Muestra el promedio de intensidad de los porcinos agrupado por tipo de participación (rol).
-- --------------------------------------------------------------------------------------------

	
	
-- --------------------------------------------------------------------------------------------
-- 4.11. Muestra los apodos de los porcinos que hayan participado en eventos de tipo “Juego” y nunca en eventos de tipo “Conflicto”. Ordenados alfabéticamente.
-- --------------------------------------------------------------------------------------------

	SELECT DISTINCT apodo
	FROM Porcino p 
	INNER JOIN PorciEvento_Cercado pec ON p.idPorcino = pec.IdPorcino
	INNER JOIN PorciEvento pe ON pec.idEvento = pe.idEvento 
	WHERE pe.tipoEvento = 'Juego' 
	AND p.idPorcino  NOT IN (
		SELECT  pec2.idPorcino 
		FROM PorciEvento_Cercado pec2 
		INNER JOIN PorciEvento pe2 ON pec2.idEvento = pe2.idEvento
		WHERE pe2.tipoEvento = 'Conflicto'
	)
	ORDER BY apodo;
	
	
-- --------------------------------------------------------------------------------------------
-- 4.12. Muestra los datos de los eventos observados por OjoPorcino con un nivel de experiendia superior a 5, ordenados descendetement por fecha.
-- --------------------------------------------------------------------------------------------

	SELECT pe.idEvento, pe.tipoEvento, op.idOjoPorcino , op.nivelExperiencia , op.fechaAlta 
	FROM PorciEvento pe 
	INNER JOIN OjoPorcino op ON pe.idOjoPorcino = op.idOjoPorcino 
	WHERE op.nivelExperiencia > 5
	ORDER BY op.fechaAlta DESC;
	
-- --------------------------------------------------------------------------------------------
-- 4.13. Muestra el humor porcino cuya descripción contenga la palabra “curioso”, sin importar mayúsculas o minúsculas.
-- --------------------------------------------------------------------------------------------

	SELECT idHumorPorcino, nombre, descripcion 
	FROM HumorPorcino hp 
	WHERE LOWER(hp.descripcion) LIKE('%curioso%');
	
-- --------------------------------------------------------------------------------------------
-- 4.14. Muestra los 3 eventos con mayor número de porcinos involucrados, indicando el total de participantes por evento.
-- --------------------------------------------------------------------------------------------

	
	
-- --------------------------------------------------------------------------------------------
-- 4.15. Muestra los apodos de los porcinos que hayan participado en eventos en, al menos, 3 fechas distintas.
-- --------------------------------------------------------------------------------------------

	SELECT p.apodo
	FROM Porcino p
	INNER JOIN PorciEvento_Cercado pec ON p.idPorcino = pec.idPorcino
	INNER JOIN PorciEvento pe ON pec.idEvento = pe.idEvento
	GROUP BY p.idPorcino, p.apodo
	HAVING COUNT(DISTINCT pe.fechaInicio) >= 3;

-- --------------------------------------------------------------------------------------------
-- DECRIBE LAS RELACIONES DEL GRÁFICO PORCITEIS (0,50 puntos)
-- --------------------------------------------------------------------------------------------






