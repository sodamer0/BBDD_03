USE equinoteis;

create  view Raza_VIEW as select * from Raza;
create  view Raza_VIEW2 as select * from Raza;
select * from Raza_VIEW2;
SELECT * FROM Raza_VIEW;

CREATE VIEW Raza_ES_VIEW AS SELECT nombre, origen, altura_media, peso_medio, temperamento, anio_origen FROM Raza
WHERE origen = 'España';
CREATE VIEW Raza_US_VIEW AS SELECT nombre, origen, altura_media, peso_medio, temperamento, anio_origen FROM Raza
WHERE origen = 'Estados Unidos';

SELECT * FROM Raza_ES_VIEW;
SELECT * FROM Raza_US_VIEW;

DROP VIEW IF EXISTS Raza_VIEW;
DROP VIEW IF EXISTS Raza_VIEW2;
DROP VIEW IF EXISTS Raza_ES_VIEW, Raza_US_VIEW;

CREATE VIEW Raza_OTRAS_VIEW AS SELECT nombre, origen, altura_media, peso_medio, temperamento, anio_origen FROM Raza
WHERE origen NOT IN ('España', 'Estados Unidos');

SELECT * FROM Raza;

SELECT * FROM Raza_OTRAS_VIEW;

DROP VIEW IF EXISTS Raza_OTRAS_VIEW;

CREATE VIEW Raza_ORIGINAL AS
SELECT * FROM Raza_ES_VIEW
UNION ALL 
SELECT * FROM Raza_US_VIEW
UNION ALL 
SELECT * FROM Raza_OTRAS_VIEW;

SELECT * FROM Raza_ORIGINAL;

DROP VIEW IF EXISTS Raza_ORIGINAL;

SELECT *
FROM Raza_ORIGINAL
ORDER BY altura_media;

CREATE VIEW Razas_Unidas_VIEW AS SELECT * FROM 
(SELECT * FROM Raza_ES_VIEW UNION
SELECT * FROM Raza_US_VIEW UNION
SELECT * from  Raza_OTRAS_VIEW) AS T1
ORDER BY altura_media;

SELECT * FROM Razas_Unidas_VIEW;

DELETE FROM Razas_Unidas_VIEW;
