-- --------------------------------------------------------------------------------------------
-- Este ejercicio se realizará sobre la base de datos CuquiTEIS.
--  * En cada tarea o acción realiza las capturas de pantalla que consideres adecuadas y adjúntalas en un documento doc con el punto (acción) al que hacen referencia.
-- --------------------------------------------------------------------------------------------


-- --------------------------------------------------------------------------------------------
-- Configura este fichero para asegurar la realización de las siguientes acciones:
-- --
--  1. Creación de tablas de respaldo bajo el formato _backup:	CREATE TABLE ... AS SELECT * FROM ...
-- --
--  2. Creación de un punto de restauración inicial:		SAVEPOINT ...
--     y de los que consideres necesarios.
-- --
--  3. Modificación de datos en tres tablas distintas.
-- --
--  4. Modificación del valor de una clave foránea (ej. los Perros cuyo id_raza es 2, ahora tendrán id_raza = 1).
-- --
--  5. Eliminación de registros en una tabla que provoque la eliminación en cascada en otras tablas relacionadas (ON DELETE CASCADE). (ej. los Perros cuyo id_raza es 3). ¿Qué tablas crees que se verán afectadas por esa eliminación en cascada?
-- --
--  6. Agregación de un par de nuevas tuplas en alguna de las tablas.
-- --
--  7. Restaurar la transacción hasta justo antes de la eliminación de registros con efecto en cascada realizada en el punto (5).
-- --
--  8. Borra las participaciones en todos los eventos del perro que quieras.
-- --
--  9. Restaura la transacción hasta justo antes de la inserción de las nuevas tuplas realizada en el punto (6).
-- 	Este fallará porque se eliminó tras el rollback anterior
-- --
-- 10. Finaliza la transacción de forma positiva.
-- --
-- 11. ¿Qué ocurriría si se ejecutase un COMMIT justo después del punto (5)?
-- --
-- 12. ¿Por qué las tablas _backup no recuperan automáticamente los datos eliminados?
-- --
-- 13. Si ahora quisiéramos devolver a todas las tablas su valor inicial, antes de la ejecución de estas acciones, ¿cómo podríamos hacer?
-- --------------------------------------------------------------------------------------------


