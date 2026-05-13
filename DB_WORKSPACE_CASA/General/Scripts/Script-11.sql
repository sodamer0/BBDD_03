USE	PorciTEIS;

#---------------------------------------------------------------------------------------------------------------
												
												#--[1]-VISTAS:

#---------------------------------------------------------------------------------------------------------------
/*
 (1.A)-CREA UNA VISTA LLAMADA VISTA_EVENTOS_RESUMEN QUE MUESTRE LOS EVENTOS JUNTO CON EL NÚMERO TOTAL DE
  PORCINOS PARTICIPANTES EN CADA UNO, INCLUYENDO EL IDENTIFICADOR DEL EVENTO, TIPO Y TOTAL DE PARTICIPANTES.
*/
#---------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE VIEW Vista_Eventos_Resumen AS
SELECT 
	pe.idEvento, 
	pe.tipoEvento,
	COUNT(pec.idPorcino) AS totalParticipantes
FROM PorciEvento pe
JOIN PorciEvento_Cercado pec ON pe.idEvento = pec.idEvento
GROUP BY pe.idEvento, pe.tipoEvento;
	
SELECT * FROM Vista_Eventos_Resumen;

#---------------------------------------------------------------------------------------------------------------
/*
 (2.B)-CREA UNA VISTA LLAMADA VISTA_PORCINOS_INTENSIDAD QUE MUESTRE LOS PORCINOS JUNTO CON LA INTENSIDAD
  MEDIA DE SUS PARTICIPACIONES, INCLUYENDO EL IDENTIFICADOR DEL PORCINO Y LA MEDIA DE INTENSIDAD.
*/
#---------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE VIEW Vista_Porcinos_Intensidad AS
SELECT
	p.idPorcino,
	ROUND(AVG(pec.intensidad), 2) AS mediaDeIntensidad
FROM Porcino p
JOIN PorciEvento_Cercado pec ON p.idPorcino = pec.idPorcino
GROUP BY p.idPorcino;
	
SELECT * FROM Vista_Porcinos_Intensidad;

#---------------------------------------------------------------------------------------------------------------


#---------------------------------------------------------------------------------------------------------------

												#--[2]-FUNCIONES:

#---------------------------------------------------------------------------------------------------------------
/*
 (2.A)-CREA UNA FUNCIÓN LLAMADA OBTENER_INTENSIDAD_MEDIA_EVENTO QUE RECIBA EL IDENTIFICADOR DE UN EVENTO
  Y DEVUELVA LA INTENSIDAD MEDIA DE LOS PORCINOS QUE PARTICIPARON EN DICHO EVENTO. 
*/
#---------------------------------------------------------------------------------------------------------------	

#Borro la función por si ya existe:	
	
DROP FUNCTION IF EXISTS obtener_intensidad_media_evento;

#Abro el delimitador para el código de la función

DELIMITER //
	
CREATE FUNCTION obtener_intensidad_media_evento(p_idEvento INT)
RETURNS DECIMAL(5,2)
READS SQL DATA #Etiqueta recomendada cuando la función hace consultas.
#DETERMINISTIC (Si la función fuese independiente de los datos alamacenados)
BEGIN
	#Se declara la variable para guardar el resultado
	DECLARE resultado DECIMAL(5,2);
	
	#Se hace la consulta y se guarda el valor redondeado en la variable "resultado"
	SELECT ROUND(AVG(intensidad), 2) INTO resultado
	FROM PorciEvento_Cercado pec
	WHERE pec.idEvento = p_idEvento;
	
	#Se devuelve el resultado
	RETURN resultado;
END
		
DELIMITER ;

#Visualizamos el resultado para los eventos 1, 5, 13 y 21.
SELECT obtener_intensidad_media_evento(1);
SELECT obtener_intensidad_media_evento(5);
SELECT obtener_intensidad_media_evento(13);
SELECT obtener_intensidad_media_evento(21);


#---------------------------------------------------------------------------------------------------------------
	
#---------------------------------------------------------------------------------------------------------------
/*
   (2.B)-CREA UNA FUNCIÓN LLAMADA OBTENER_ULTIMA_FECHA_PORCINO QUE RECIBA EL IDENTIFICADOR DE UN PORCINO
  	Y DEVUELVA LA FECHA DEL ÚLTIMO EVENTO EN EL QUE HA PARTICIPADO. 
*/
#---------------------------------------------------------------------------------------------------------------

#Borro la función por si ya existe:	
	
DROP FUNCTION IF EXISTS obtener_ultima_fecha_porcino;

#Abro el delimitador para el código de la función

DELIMITER //
	
CREATE FUNCTION obtener_ultima_fecha_porcino(p_idPorcino INT)
RETURNS DATE
READS SQL DATA #Etiqueta recomendada cuando la función hace consultas.
#DETERMINISTIC (Si la función fuese independiente de los datos alamacenados)
BEGIN
	#Se declara la variable para guardar el resultado
	DECLARE resultado DATE;
	
	#Se hace la consulta y se guarda la fecha en la variable "resultado"
	SELECT  MAX(pec.fechaRegistro) INTO resultado
	FROM PorciEvento_Cercado pec
	WHERE pec.idPorcino = p_idPorcino;
	
	#Se devuelve el resultado
	RETURN resultado;
END
		
DELIMITER ;

#Visualizamos el resultado para los porcinos 1, 25, 69 y 121
SELECT obtener_ultima_fecha_porcino(1);
SELECT obtener_ultima_fecha_porcino(25);	
SELECT obtener_ultima_fecha_porcino(69);
SELECT obtener_ultima_fecha_porcino(121);


#---------------------------------------------------------------------------------------------------------------

#---------------------------------------------------------------------------------------------------------------

												#--[3]-PROCEDIMIENTOS:

#---------------------------------------------------------------------------------------------------------------
/*
   (3.A)CREA UN PROCEDIMIENTO LLAMADO MOSTRAR_EVENTOS_POR_PORCINO QUE RECIBA UN IDENTIFICADOR DE PORCINO
    Y MUESTRE TODOS LOS EVENTOS EN LOS QUE HA PARTICIPADO, INDICANDO TIPO Y FECHA. 
*/
#---------------------------------------------------------------------------------------------------------------


#Borro el procedimiento por si ya existe:
DROP PROCEDURE IF EXISTS mostrar_eventos_por_porcino;

DELIMITER //

#Creo el procedimiento definiendo el parámetro
CREATE PROCEDURE mostrar_eventos_por_porcino(IN p_idPorcino INT)
BEGIN
	#Consulta con select con un inner join para filtrar los eventos de cada idPorcino
    SELECT pe.idEvento, pe.tipoEvento, pe.fechaInicio
    FROM PorciEvento pe
    INNER JOIN PorciEvento_Cercado pec ON pe.idEvento = pec.idEvento
    WHERE pec.idPorcino = p_idPorcino;
END //

DELIMITER ;

#Llamamos al procedimiento con el comando CALL para un porcino concreto.
CALL mostrar_eventos_por_porcino(10);
CALL mostrar_eventos_por_porcino(16);
#---------------------------------------------------------------------------------------------------------------


#---------------------------------------------------------------------------------------------------------------
/*
   (3.B)CREA UN PROCEDIMIENTO LLAMADO MOSTRAR_ESTADISTICAS_EVENTO QUE RECIBA UN TIPO DE EVENTO
    Y MUESTRE EL NÚMERO TOTAL DE EVENTOS DE ESE TIPO, JUNTO CON LA DURACIÓN MEDIA. 
*/
#---------------------------------------------------------------------------------------------------------------

#Borro el procedimiento por si ya existe:
DROP PROCEDURE IF EXISTS mostrar_estadisticas_evento;

DELIMITER //

#Creo el procedimiento definiendo el parámetro
CREATE PROCEDURE mostrar_estadisticas_evento(IN pe_tipoEvento VARCHAR(30))
BEGIN
	#Consulta con select para contar las coincidencias del tipo de evento y su duración media
    SELECT COUNT(pe.idEvento) AS NUMERO_TOTAL_EVENTOS, ROUND(AVG(duracionMinutos)) AS DURACION_MEDIA_MINUTOS
    FROM PorciEvento pe
    WHERE pe.tipoEvento = pe_tipoEvento;
END //

DELIMITER ;

#Llamamos al procedimiento con el comando CALL para un tipo de evento concreto.
CALL mostrar_estadisticas_evento("Conflicto");
CALL mostrar_estadisticas_evento("Reunión");
CALL mostrar_estadisticas_evento("Juego");

#---------------------------------------------------------------------------------------------------------------

#---------------------------------------------------------------------------------------------------------------

												#--[4]CURSORES:

#---------------------------------------------------------------------------------------------------------------
/*
  (4.A)CREA UN PROCEDIMIENTO LLAMADO CURSOR_PORCINOS_INTENSIDAD QUE UTILICE UN CURSOR IMPLÍCITO
   PARA RECORRER LOS PORCINOS Y MOSTRAR AQUELLOS CUYA INTENSIDAD MEDIA DE PARTICIPACIÓN SEA
    SUPERIOR A UN VALOR DADO COMO PARÁMETRO. 
*/
#---------------------------------------------------------------------------------------------------------------

# Borro el procedimiento por si ya existe
DROP PROCEDURE IF EXISTS cursor_porcinos_intensidad;

DELIMITER //

CREATE PROCEDURE cursor_porcinos_intensidad(IN p_umbral_intensidad DECIMAL(5,2))
BEGIN
    -- 1. VARIABLES 
    -- Necesitamos una variable por cada columna que devuelva nuestro SELECT
    DECLARE v_idPorcino INT;
    DECLARE v_intensidad DECIMAL(5,2);
    DECLARE fin_cursor INT DEFAULT 0; -- Variable para finalizar

    -- 2. CURSOR 
    -- Incluye un SELECT
    DECLARE c_porcinos CURSOR FOR 
        SELECT pec.idPorcino, ROUND(AVG(pec.intensidad)) AS INTENSIDAD_MEDIA
        FROM PorciEvento_Cercado pec 
        GROUP BY pec.idPorcino 
        HAVING INTENSIDAD_MEDIA > p_umbral_intensidad;

    -- 3. HANDLER(Manejo de excepciones durante la ejecución del bucle)
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_cursor = 1;

    #Creamos una tabla temporal vacía para ir guardando los datos porque MySQL no tiene un comando
    #directo para mostrar los datos generados por el bucle
    
    DROP TEMPORARY TABLE IF EXISTS Temp_Resultados;
    CREATE TEMPORARY TABLE Temp_Resultados (idPorcino INT, intensidad_media DECIMAL(5,2));

    -- 4. BUCLE DE LECTURA
    OPEN c_porcinos;

    mi_bucle: LOOP
        -- A. Sacar datos del cursor (FETCH)
        FETCH c_porcinos INTO v_idPorcino, v_intensidad;

        -- B. Comprobar semáforo de salida
        IF fin_cursor = 1 THEN
            LEAVE mi_bucle;
        END IF;

        -- C. Insertar los datos de las variables en la tabla temporal
		INSERT INTO Temp_Resultados (idPorcino, intensidad_media) VALUES (v_idPorcino, v_intensidad);
        
    END LOOP mi_bucle;

    CLOSE c_porcinos;

    -- 5. Mostrar los resultados acumulados
    SELECT * FROM Temp_Resultados;
    
END //

DELIMITER ;

# Llamada de prueba (por ejemplo, buscar porcinos con intensidad media superior a 6.5)
CALL cursor_porcinos_intensidad(6.5);



#---------------------------------------------------------------------------------------------------------------

#---------------------------------------------------------------------------------------------------------------
/*
  (4.B)CREA UN PROCEDIMIENTO LLAMADO CURSOR_EVENTOS_MAS_5 QUE UTILICE UN CURSOR EXPLÍCITO PARA
   RECORRER LOS EVENTOS ORDENADOS POR FECHA Y MOSTRAR ÚNICAMENTE LOS QUE TENGAN MÁS DE 5 PARTICIPANTES. 
 */
#---------------------------------------------------------------------------------------------------------------

# Borro el procedimiento por si ya existe
DROP PROCEDURE IF EXISTS cursor_eventos_mas_5;

DELIMITER //

CREATE PROCEDURE cursor_eventos_mas_5()
BEGIN
    -- 1. VARIABLES 
    -- Necesitamos una variable por cada columna que devuelva el SELECT
    DECLARE v_idEvento INT;
    DECLARE v_fechaInicio DATE;
	DECLARE v_participantes INT;
    DECLARE fin_cursor INT DEFAULT 0; -- Variable para finalizar

    -- 2. CURSOR 
    -- Incluye una consulta SELECT
    DECLARE c_eventos CURSOR FOR 
        SELECT pe.idEvento, pe.fechaInicio, COUNT(pec.idPorcino) AS NUMERO_PARTICIPANTES
        FROM PorciEvento pe
        INNER JOIN PorciEvento_Cercado pec ON pe.idEvento = pec.idEvento
        GROUP BY pe.idEvento
        HAVING NUMERO_PARTICIPANTES > 5
    	ORDER BY pe.fechaInicio;

    -- 3. HANDLER(Manejo de excepciones durante la ejecución del bucle)
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET fin_cursor = 1;

    #Creamos una tabla temporal vacía para ir guardando los datos porque MySQL no tiene un comando
    #directo para mostrar los datos generados por el bucle
    
    DROP TEMPORARY TABLE IF EXISTS Temp_Eventos;
    CREATE TEMPORARY TABLE Temp_Eventos (idEvento INT, fechaInicio DATE, participantes INT);
    
    -- 4. BUCLE DE LECTURA
    	#Se "ejecuta" el cursor que realiza la consulta SELECT
    OPEN c_eventos;

    mi_bucle: LOOP
        -- A. Sacar datos del cursor (FETCH)
        FETCH c_eventos INTO v_idEvento, v_fechaInicio, v_participantes;

        -- B. Comprobar semáforo de salida
        IF fin_cursor = 1 THEN
            LEAVE mi_bucle;
        END IF;

        -- C. Insertar los datos de las variables en la tabla temporal
		INSERT INTO Temp_Eventos (idEvento, fechaInicio, participantes) VALUES (v_idEvento, v_fechaInicio, v_participantes);
        
    END LOOP mi_bucle;

    CLOSE c_eventos;

    -- 5. Mostrar los resultados acumulados
    SELECT * FROM Temp_Eventos;
    
END //

DELIMITER ;

# Llamada de prueba
CALL cursor_eventos_mas_5();

#---------------------------------------------------------------------------------------------------------------


#---------------------------------------------------------------------------------------------------------------

												#--[5]TRIGGERS:

#---------------------------------------------------------------------------------------------------------------
/*
  (5.A)CREA UN TRIGGER LLAMADO TRIGGER_CHECK_EVENTO QUE NO DEJE INSERTAR REGISTROS EN LA TABLA
   PORCIEVENTO_CERCADO SI EL IDENTIFICADOR DEL EVENTO NO EXISTE DENTRO DE LA TABLA PORCIEVENTO. 
*/
#---------------------------------------------------------------------------------------------------------------

# Borramos el trigger si existe
DROP TRIGGER IF EXISTS trigger_check_evento;

DELIMITER //

CREATE TRIGGER trigger_check_evento
BEFORE INSERT ON PorciEvento_Cercado
FOR EACH ROW #Se comprueba fila a fila.
BEGIN
    #1. Declaramos una variable para guardar el evento si existe
    DECLARE v_existe INT;

    #2. Hacemos la consulta contando las coincidencias
    SELECT COUNT(*) INTO v_existe
    FROM PorciEvento pe
    WHERE  pe.idEvento= NEW.idEvento;

    #3. Si no existe (es 0), lanzamos el error
    IF v_existe = 0 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Error: El identificador del evento no existe en la tabla PorciEvento.';
    END IF;

END //

DELIMITER ;


# Prueba 5.A: Forzar inserción con evento inexistente
INSERT INTO PorciEvento_Cercado (idPorcino, idEvento, intensidad) 
VALUES (1, 9999, 5); 

-- Resultado esperado: La consulta debe fallar y el gestor de BBDD mostrará:
-- "Error: El identificador del evento no existe en la tabla PorciEvento."

#---------------------------------------------------------------------------------------------------------------

#---------------------------------------------------------------------------------------------------------------
/*
  (5.B)CREA UN TRIGGER LLAMADO TRIGGER_VALIDAR_INTENSIDAD QUE SE EJECUTE ANTES DE INSERTAR O
   ACTUALIZAR REGISTROS EN LA TABLA PORCIEVENTO_CERCADO. EL TRIGGER DEBERÁ GARANTIZAR QUE EL VALOR DEL CAMPO INTENSIDAD ESTÉ COMPRENDIDO ENTRE 1 Y 10
 (AMBOS INCLUIDOS). EN CASO DE QUE EL VALOR INTRODUCIDO SEA INFERIOR A 1 O SUPERIOR A 10,
  EL SISTEMA DEBERÁ IMPEDIR LA OPERACIÓN Y LANZAR UN MENSAJE DE ERROR INDICANDO QUE LA INTENSIDAD NO ES VÁLIDA.
ESTE CONTROL TIENE COMO OBJETIVO ASEGURAR LA INTEGRIDAD DE LOS DATOS RELATIVOS A LA PARTICIPACIÓN DE LOS PORCINOS EN LOS EVENTOS.
 */
#---------------------------------------------------------------------------------------------------------------

#Como en MySQL no se pueden agrupar eventos en un mismo disparador (trigger), hay que crear dos triggers:
#UNO PARA BEFORE INSERT y OTRO PARA BEFORE UPDATE.


# 1. TRIGGER PARA CUANDO SE INSERTA UN REGISTRO NUEVO

DROP TRIGGER IF EXISTS trigger_validar_intensidad_insert;

DELIMITER //
CREATE TRIGGER trigger_validar_intensidad_insert
BEFORE INSERT ON PorciEvento_Cercado
FOR EACH ROW
BEGIN
    #Comprobar si el valor está fuera del rango permitido
    IF NEW.intensidad < 1 OR NEW.intensidad > 10 THEN #NEW.intensidad es un valor que se intenta introducir.
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Error: La intensidad no es válida. Debe estar entre 1 y 10.';
    END IF;
END //
DELIMITER ;

# Prueba (INSERT): Forzar inserción con intensidad excesiva

INSERT INTO PorciEvento_Cercado (idPorcino, idEvento, intensidad) 
VALUES (1, 1, 15);

#---------------------------------------------------------------------------------------------------------------

# 2. TRIGGER PARA CUANDO SE ACTUALIZA UN REGISTRO EXISTENTE

DROP TRIGGER IF EXISTS trigger_validar_intensidad_update;

DELIMITER //
CREATE TRIGGER trigger_validar_intensidad_update
BEFORE UPDATE ON PorciEvento_Cercado
FOR EACH ROW
BEGIN
    IF NEW.intensidad < 1 OR NEW.intensidad > 10 THEN #NEW.intensidad sería un nuevo valor para sustituir el anterior.
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Error: La intensidad no es válida. Debe estar entre 1 y 10.';
    END IF;
END //
DELIMITER ;


# Prueba (UPDATE): Forzar actualización con intensidad inferior a 1

UPDATE PorciEvento_Cercado 
SET intensidad = 0 
WHERE idPorcino = 1 AND idEvento = 1;


#---------------------------------------------------------------------------------------------------------------





	