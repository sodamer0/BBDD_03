#------------------------------------------------------
#	BASE DE DATOS Galicia
#-------------------------------------------------------------------------------------------------------------------
drop database if exists datosGalicia_ID;
create database 		datosGalicia_ID
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_spanish_ci;
use 					datosGalicia_ID;


#------------------------------------------------------
#	CREACIÓN DE LA TABLA Provincia
#------------------------------------------------------
#	idProvincia			clave primaria y autoincrementable
#	NombreProvincia		cadena de  40 caracteres, no puede ser nulo
#	DatosProvincia		cadena de 200 caracteres
#------------------------------------------------------
create table Provincia (
	idProvincia			int 				AUTO_INCREMENT,
    NombreProvincia		varchar(  40 )		NOT NULL,
    DatosProvincia		varchar( 200 ),
    CONSTRAINT	PK_Provincia				PRIMARY KEY ( idProvincia )
);

#------------------------------------------------------
#	CREACIÓN DE LA TABLA Comarca
#------------------------------------------------------
#	idProvincia			clave primaria y autoincrementable
#	idComarca			clave primaria y autoincrementable
#	NombreComarca		cadena de  40 caracteres, no puede ser nulo
#	DatosComarca		cadena de 200 caracteres
#	Provincia			entero y apunta a Provincia
#------------------------------------------------------
create table Comarca (
	idProvincia			int,
	idComarca			int,
    NombreComarca		varchar(  40 )		NOT NULL,
    DatosComarca		varchar( 200 ),
    CONSTRAINT	PK_Comarca					PRIMARY KEY ( idProvincia, idComarca ),
    CONSTRAINT	FK_Comarca_Provincia		FOREIGN KEY ( idProvincia )		REFERENCES	Provincia( idProvincia )
);

#------------------------------------------------------
#	CREACIÓN DE LA TABLA Concello
#------------------------------------------------------
#	idProvincia			clave primaria y autoincrementable
#	idComarca			clave primaria y autoincrementable
#	idConcello			clave primaria y autoincrementable
#	NombreConcello		cadena de  40 caracteres, no puede ser nulo
#	Superficie			valor decimal de dos caracteres
#	DatosConcello		cadena de 200 caractereso
#	Comarca				entero y apunta a Comarca
#------------------------------------------------------
create table Concello (
	idProvincia			int,
	idComarca			int,
	idConcello			int,
    NombreConcello		varchar(   40 )		NOT NULL,
    Superficie			decimal( 8, 2 )		NOT NULL,
    DatosConcello		varchar(  200 ),
    CONSTRAINT	PK_Concello					PRIMARY KEY ( idProvincia, idComarca, idConcello ),
    CONSTRAINT	FK_Concello_Comarca			FOREIGN KEY ( idProvincia, idComarca )			REFERENCES	Comarca( idProvincia, idComarca )
);

#------------------------------------------------------
#	CREACIÓN DE LA TABLA Población
#------------------------------------------------------
#	idPoblacion			clave primaria y autoincrementable
#	Año					entero tipo YEAR, no puede ser nulo
#	Mujeres				entero positivo,  no puede ser nulo
#	Hombres				entero positivo,  no puede ser nulo
#	OtrosDatos			cadena de 200 caracteres
#	Provincia			entero y apunta a Provincia
#	Comarca				entero y apunta a Comarca
#	Concello			entero y apunta a Concello
#------------------------------------------------------
create table Poblacion (
	idPoblacion			int					AUTO_INCREMENT,
    Año					YEAR				NOT NULL,
    Mujeres				int					NOT NULL,
    Hombres				int					NOT NULL,
    OtrosDatos			varchar( 200 ),
	Provincia			int,
	Comarca				int,
	Concello			int,
    CONSTRAINT	PK_Poblacion				PRIMARY KEY ( idPoblacion ),
    CONSTRAINT	FK_Poblacion_Concello		FOREIGN KEY ( Provincia, Comarca, Concello )		REFERENCES	Concello( idProvincia, idComarca, idConcello ),
    CONSTRAINT	Número_Mujeres_Negativo		CHECK( Mujeres >= 0 ),
    CONSTRAINT	Número_Hombres_Negativo		CHECK( Hombres >= 0 )
);
