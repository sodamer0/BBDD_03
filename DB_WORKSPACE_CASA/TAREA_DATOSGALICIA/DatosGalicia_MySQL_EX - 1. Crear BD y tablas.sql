#------------------------------------------------------
#	BASE DE DATOS Galicia
#-------------------------------------------------------------------------------------------------------------------
drop database if exists datosGalicia_EX;
create database 		datosGalicia_EX;
use 					datosGalicia_EX;


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
#	idComarca			clave primaria y autoincrementable
#	NombreComarca		cadena de  40 caracteres, no puede ser nulo
#	DatosComarca		cadena de 200 caracteres
#	Provincia			entero y apunta a Provincia
#------------------------------------------------------
create table Comarca (
	idComarca			int					AUTO_INCREMENT,
    NombreComarca		varchar(  40 )		NOT NULL,
    DatosComarca		varchar( 200 ),
    Provincia			int					NOT NULL,
    CONSTRAINT	PK_Comarca					PRIMARY KEY ( idComarca ),
    CONSTRAINT	FK_Comarca_Provincia		FOREIGN KEY ( Provincia )		REFERENCES	Provincia( idProvincia )
);

#------------------------------------------------------
#	CREACIÓN DE LA TABLA Concello
#------------------------------------------------------
#	idConcello			clave primaria y autoincrementable
#	NombreConcello		cadena de  40 caracteres, no puede ser nulo
#	Superficie			valor decimal de dos caracteres
#	DatosConcello		cadena de 200 caractereso
#	Comarca				entero y apunta a Comarca
#------------------------------------------------------
create table Concello (
	idConcello			int					AUTO_INCREMENT,
    NombreConcello		varchar(   40 )		NOT NULL,
    Superficie			decimal( 10, 2 )		NOT NULL,
    DatosConcello		varchar(  200 ),
    Comarca				int					NOT NULL,
    CONSTRAINT	PK_Concello					PRIMARY KEY ( idConcello ),
    CONSTRAINT	FK_Concello_Comarca			FOREIGN KEY ( Comarca )			REFERENCES	Comarca( idComarca )
);

#------------------------------------------------------
#	CREACIÓN DE LA TABLA Población
#------------------------------------------------------
#	idPoblación			clave primaria y autoincrementable
#	Año					entero tipo YEAR, no puede ser nulo
#	Mujeres				entero positivo,  no puede ser nulo
#	Hombres				entero positivo,  no puede ser nulo
#	OtrosDatos			cadena de 200 caracteres
#	Concello			entero y apunta a Concello
#------------------------------------------------------
create table Población (
	idPoblación			int					AUTO_INCREMENT,
    Año					YEAR				NOT NULL,
    Mujeres				int					NOT NULL,
    Hombres				int					NOT NULL,
    OtrosDatos			varchar( 200 ),
    Concello			int					NOT NULL,
    CONSTRAINT	PK_Población				PRIMARY KEY ( idPoblación ),
    CONSTRAINT	FK_Población_Concello		FOREIGN KEY ( Concello )		REFERENCES	Concello( idConcello ),
    CONSTRAINT	Número_Mujeres_Negativo		CHECK( Mujeres >= 0 ),
    CONSTRAINT	Número_Hombres_Negativo		CHECK( Hombres >= 0 )
);
