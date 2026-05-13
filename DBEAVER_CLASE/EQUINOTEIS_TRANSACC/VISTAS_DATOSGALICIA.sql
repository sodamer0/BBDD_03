#------------------------------------------------------
#	BASE DE DATOS Galicia
#-------------------------------------------------------------------------------------------------------------------
drop database if exists datosGalicia_EX;
create database 		datosGalicia_EX
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_spanish_ci;
use 					datosGalicia_EX;


CREATE OR REPLACE VIEW DATOS_A_CORUÑA	AS SELECT * FROM DATOS_GALICIA WHERE Provincia = "A Coruña";
CREATE OR REPLACE VIEW DATOS_LUGO		AS SELECT * FROM DATOS_GALICIA WHERE Provincia = "Lugo";
CREATE OR REPLACE VIEW DATOS_OURENSE	AS SELECT * FROM DATOS_GALICIA WHERE Provincia = "Ourense";
CREATE OR REPLACE VIEW DATOS_PONTEVEDRA	AS SELECT * FROM DATOS_GALICIA WHERE Provincia = "Pontevedra";
