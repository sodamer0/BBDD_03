-- ------------------------------------------------------------------------------------------
-- Este ejercicio se realizará sobre la base de datos CuquiTEIS.
--  * En cada tarea o acción realiza las capturas de pantalla que consideres adecuadas y adjúntalas en un documento doc con el punto (acción) al que hacen referencia.
-- ------------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------------
-- Configura este fichero para asegurar la realización de las siguientes acciones:
-- 
--  1. Creación de tablas de respaldo bajo el formato _backup:	CREATE TABLE ... AS SELECT * FROM ...
-- 
--  2. Creación de un punto de restauración inicial:		SAVEPOINT ...
--     y de los que consideres necesarios.
-- 
--  3. Modificación de datos en tres tablas distintas.
-- 
--  4. Modificación del valor de una clave foránea (ej. los Perros cuyo id_raza es 2, ahora tendrán id_raza = 1).
-- 
--  5. Eliminación de registros en una tabla que provoque la eliminación en cascada en otras tablas relacionadas (ON DELETE CASCADE). (ej. los Perros cuyo id_raza es 3). ¿Qué tablas crees que se verán afectadas por esa eliminación en cascada?
-- 
--  6. Agregación de un par de nuevas tuplas en alguna de las tablas.
-- 
--  7. Restaurar la transacción hasta justo antes de la eliminación de registros con efecto en cascada realizada en el punto (5).
-- 
--  8. Borra las participaciones en todos los eventos del perro que quieras.
-- 
--  9. Restaura la transacción hasta justo antes de la inserción de las nuevas tuplas realizada en el punto (6).
-- 	Este fallará porque se eliminó tras el rollback anterior
-- 
-- 10. Finaliza la transacción de forma positiva.
-- 
-- 11. ¿Qué ocurriría si se ejecutase un COMMIT justo después del punto (5)?
-- 
-- 12. ¿Por qué las tablas _backup no recuperan automáticamente los datos eliminados?
-- 
-- 13. Si ahora quisiéramos devolver a todas las tablas su valor inicial, antes de la ejecución de estas acciones, ¿cómo podríamos hacer?
-- ------------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------------
-- 0. Establecer la base de datos activa.
-- ------------------------------------------------------------------------------------------

USE CuquiTEIS;

-- ------------------------------------------------------------------------------------------
-- 1. Creación de tablas de respaldo
-- ------------------------------------------------------------------------------------------

CREATE TABLE Criador_backup AS SELECT * FROM CuquiTEIS.Criador;
CREATE TABLE Evento_backup AS SELECT * FROM CuquiTEIS.Evento;
CREATE TABLE Participacion_Evento_backup AS SELECT * FROM CuquiTEIS.Participacion_Evento;
CREATE TABLE Perro_backup AS SELECT * FROM CuquiTEIS.Perro;
CREATE TABLE Premios_backup AS SELECT * FROM CuquiTEIS.Premios;
CREATE TABLE Propietario_backup AS SELECT * FROM CuquiTEIS.Propietario;
CREATE TABLE Raza_backup AS SELECT * FROM CuquiTEIS.Raza;

-- ------------------------------------------------------------------------------------------
-- 2. INICIAR TRANSACCIÓN: Punto de restauración inicial
-- ------------------------------------------------------------------------------------------

START TRANSACTION;

SAVEPOINT inicio;

-- ------------------------------------------------------------------------------------------
-- 3. Modificación de datos en tres tablas distintas
-- ------------------------------------------------------------------------------------------

SELECT *
FROM CuquiTEIS.Perro p 
WHERE id_perro <=6;

UPDATE CuquiTEIS.Perro 
SET peso = peso + 0.5 
WHERE id_perro <= 6;

SELECT *
FROM CuquiTEIS.Perro p 
WHERE id_perro <=6;

SELECT *
FROM CuquiTEIS.Criador c 
WHERE id_criador <=4;

UPDATE CuquiTEIS.Criador 
SET anios_experiencia = anios_experiencia + 1 
WHERE id_criador <= 4;

SELECT *
FROM CuquiTEIS.Criador c 
WHERE id_criador <=4;

UPDATE CuquiTEIS.Evento 
SET ciudad = 'Barcelona' 
WHERE id_evento = 2;

SELECT *
FROM Perro, Criador, Evento;
-- ------------------------------------------------------------------------------------------
-- 4. Modificación de clave foránea
-- ------------------------------------------------------------------------------------------

SAVEPOINT antes_modificar_fk;

UPDATE CuquiTEIS.Perro 
SET id_raza = 1 
WHERE id_raza = 2;


-- ------------------------------------------------------------------------------------------
-- 5. Eliminación con cascada
-- ------------------------------------------------------------------------------------------
-- Tablas afectadas: Participacion_Evento, Propietario (por FK a Perro)

SAVEPOINT antes_eliminar_cascada;

DELETE FROM CuquiTEIS.Perro 
WHERE id_raza = 3;


-- ------------------------------------------------------------------------------------------
-- 6. Inserción de nuevas tuplas
-- ------------------------------------------------------------------------------------------

SAVEPOINT antes_insertar;

INSERT INTO CuquiTEIS.Raza (id_raza, nombre, pais_origen, tamanio, esperanza_vida, nivel_energia, rareza)
VALUES (28, 'Galgo Español', 'España', 'Grande', 14, 'Alto', 'Común');

INSERT INTO CuquiTEIS.Perro (id_perro, nombre, fecha_nacimiento, sexo, color, peso, id_raza)
VALUES (68, 'Trueno', '2023-01-15', 'Macho', 'Blanco', 25.5, 28);

SELECT * FROM Raza WHERE id_raza = 26;
SELECT * FROM Perro WHERE id_perro = 68;


-- ------------------------------------------------------------------------------------------
-- 7. Restaurar hasta antes de la eliminación en cascada (punto 5)
-- ------------------------------------------------------------------------------------------

ROLLBACK TO antes_eliminar_cascada;

SELECT COUNT(*) AS perros_raza_3 FROM Perro WHERE id_raza = 3;
SELECT COUNT(*) AS existe_raza_26 FROM Raza WHERE id_raza = 26;
SELECT COUNT(*) AS existe_perro_61 FROM Perro WHERE id_perro = 61;

-- ------------------------------------------------------------------------------------------
-- 8. Borrar participaciones de un perro específico
-- ------------------------------------------------------------------------------------------

SELECT COUNT(*) AS participaciones_antes FROM Participacion_Evento WHERE id_perro = 1;

DELETE FROM CuquiTEIS.Participacion_Evento 
WHERE id_perro = 1;

SELECT COUNT(*) AS participaciones_despues FROM Participacion_Evento WHERE id_perro = 1;
-- ------------------------------------------------------------------------------------------
-- 9. Restaurar hasta antes de la inserción (punto 6)
-- ------------------------------------------------------------------------------------------
-- Este ROLLBACK fallará porque el savepoint 'antes_insertar' fue eliminado 
-- al hacer ROLLBACK TO antes_eliminar_cascada

ROLLBACK TO antes_insertar;

-- ------------------------------------------------------------------------------------------
-- 10. Finalizar la transacción
-- ------------------------------------------------------------------------------------------

COMMIT;


-- ------------------------------------------------------------------------------------------
-- 11. ¿Qué ocurriría si se ejecutase COMMIT justo después del punto (5)?
-- ------------------------------------------------------------------------------------------
/*
Si se ejecuta COMMIT tras el punto (5), todos los cambios quedarían confirmados permanentemente:
- Las modificaciones de peso en Perro
- Los años adicionales de experiencia en Criador  
- El cambio de ciudad del Evento
- Los Perros con id_raza=2 ahora tendrían id_raza=1
- Los Perros con id_raza=3 estarían eliminados (y sus registros en cascada)

No se podrían deshacer con ROLLBACK.
*/


-- ------------------------------------------------------------------------------------------
-- 12. ¿Por qué las tablas _backup no recuperan automáticamente los datos eliminados?
-- ------------------------------------------------------------------------------------------
/*
Las tablas _backup son copias estáticas creadas con SELECT al inicio.
No están vinculadas a las tablas originales, por lo que:
- No se actualizan automáticamente
- No participan en transacciones
- Son independientes de COMMIT/ROLLBACK

Para restaurar datos hay que hacerlo manualmente con INSERT/UPDATE desde las tablas _backup.
*/


-- ------------------------------------------------------------------------------------------
-- 13. ¿Cómo devolver las tablas a su valor inicial?
-- ------------------------------------------------------------------------------------------

-- Opción 1: Restaurar desde las tablas _backup

DELETE FROM CuquiTEIS.Criador;
INSERT INTO CuquiTEIS.Criador SELECT * FROM Criador_backup;
DELETE FROM CuquiTEIS.Evento;
INSERT INTO CuquiTEIS.Evento SELECT * FROM Evento_backup;
DELETE FROM CuquiTEIS.Participacion_Evento;
INSERT INTO CuquiTEIS.Participacion_Evento SELECT * FROM Participacion_Evento_backup;
DELETE FROM CuquiTEIS.Perro;
INSERT INTO CuquiTEIS.Perro SELECT * FROM Perro_backup;
DELETE FROM CuquiTEIS.Premios;
INSERT INTO CuquiTEIS.Premios SELECT * FROM Premios_backup;
DELETE FROM CuquiTEIS.Propietario;
INSERT INTO CuquiTEIS.Propietario SELECT * FROM Propietario_backup;
DELETE FROM CuquiTEIS.Raza;
INSERT INTO CuquiTEIS.Raza SELECT * FROM Raza_backup;


-- Opción 2: Si la transacción NO se ha confirmado con COMMIT:

ROLLBACK TO inicio;  -- Volver al punto de restauración inicial


-- Opción 3: Si hay backups de base de datos completos, restaurar desde backup externo.

ROLLBACK TO inicio;

