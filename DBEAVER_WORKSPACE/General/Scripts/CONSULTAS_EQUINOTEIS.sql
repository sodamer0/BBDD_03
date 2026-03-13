-- --------------------------------------------------------------------------------------------
-- 1. Conexión con la base de datos EquinoTEIS
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- 2. Creación de Consultas
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Caballo;
	SELECT *
	FROM Participacion;
	SELECT *
	FROM Competicion;
	SELECT *
	FROM Propietario;
	SELECT *
	FROM Raza;
	SELECT *
	FROM RevisionVeterinaria;
	SELECT *
	FROM Veterinario;
	

-- --------------------------------------------------------------------------------------------
-- 2.1. Muestra los caballos machos con peso superior a 500 kg y altura entre 1.60 y 1.75
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Caballo c 
	WHERE sexo = 'macho' AND c.peso > 500
	AND c.altura BETWEEN 1.60 AND 1.75
	ORDER BY id_caballo ASC;
-- --------------------------------------------------------------------------------------------
-- 2.2. Muestra las competiciones de tipo Doma o Salto con premio mayor a 9000€
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Competicion c 
	WHERE c.tipo = 'Doma' OR c.tipo = 'Salto'
	AND c.premio > 9000
	ORDER BY c.premio ASC;
	
-- --------------------------------------------------------------------------------------------
-- 2.3. Muestra los propietarios con email informado y registrados después de 2020
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Propietario p
	WHERE p.email IS NOT NULL AND p.fecha_registro > '2020-12-31';
	
-- --------------------------------------------------------------------------------------------
-- 2.4. Muestra las revisiones con coste entre 100 y 500€ y gravedad leve o moderada
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM RevisionVeterinaria rv 
	WHERE rv.coste BETWEEN 100 AND 500 
	AND (rv.gravedad = 'leve' OR rv.gravedad = 'moderada')
	ORDER BY rv.fecha ASC;
	
	
-- --------------------------------------------------------------------------------------------
-- 2.5. Muestra los caballos cuyo nombre empiece por 'R' o termine en 'a' y estado Excelente
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Caballo c 
	WHERE (c.nombre LIKE 'R%' OR c.nombre LIKE'%a') AND c.estado_salud = 'Excelente'
	ORDER BY c.fecha_nacimiento ASC;
	
-- --------------------------------------------------------------------------------------------
-- 2.6. Muestra los veterinarios con nombre compuesto y más de 6 años de experiencia
-- --------------------------------------------------------------------------------------------

	SELECT *
	FROM Veterinario v 
	WHERE v.nombre LIKE '% %' AND v.anios_experiencia > 6
	ORDER BY nombre ASC;
	
-- --------------------------------------------------------------------------------------------
-- 2.7. Muestra los caballos con más de 2 revisiones veterinarias
-- --------------------------------------------------------------------------------------------

	SELECT id_caballo, COUNT(*) AS num_revisiones
	FROM RevisionVeterinaria
	GROUP BY id_caballo
	HAVING COUNT(*) > 2;
	
-- --------------------------------------------------------------------------------------------
-- 2.8. Muestra el tipo de competición cuyo premio medio sea mayor a 9000€
-- --------------------------------------------------------------------------------------------

	SELECT c.tipo, ROUND(AVG(c.premio),2) AS PREMIO_MEDIO
	FROM Competicion c 
	GROUP BY c.tipo 
	HAVING AVG(c.premio) > 9000;

-- --------------------------------------------------------------------------------------------
-- 2.9. Muestra las participaciones con puntuación mayor a 7 y observaciones informadas
-- --------------------------------------------------------------------------------------------

SELECT 
    id_competicion  AS ID_PARTICIPACION,
    puntuacion AS PUNTUACION,
    observaciones AS OBSERVACIONES
FROM 
    Participacion
WHERE 
    puntuacion > 7
    AND observaciones IS NOT NULL
ORDER BY 
    puntuacion DESC;
	
-- --------------------------------------------------------------------------------------------
-- 2.10. Muestra los 5 caballos con mayor peso
-- --------------------------------------------------------------------------------------------



-- --------------------------------------------------------------------------------------------
-- 2.11. Muestra los caballos de las razas 1, 2 o 3 nacidos entre 2014 y 2018
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- 2.12. Muestra los propietarios cuyo nombre empiece por X o U y email vetgal.com o email.com
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- 2.13. Muestra los veterinarios con revisiones superiores a 300€ y su número total
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- 2.14. Muestra las competiciones celebradas en 2023 cuyo lugar contenga la letra 'a'
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- 2.15. Muestra las caballos hembras con estado Excelente o Bueno y peso mayor a 450 kg
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
