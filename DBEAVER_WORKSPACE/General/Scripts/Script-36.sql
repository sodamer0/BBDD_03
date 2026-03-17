-- --------------------------------------------------------------
-- 1. Creación de la base de datos CupidoTEIS
-- --------------------------------------------------------------
-- Borramos la base de datos si existiese
DROP 	DATABASE	IF EXISTS	CupidoTEIS;

-- Creamos la base de datos
CREATE	DATABASE			CupidoTEIS;

-- Utilizamos la base de datos recién creada
USE					CupidoTEIS;

-- --------------------------------------------------------------
-- 2. Creación de las tablas
-- --------------------------------------------------------------
-- 2.1. Borramos todas las tablas
-- --
--	CASCADE CONSTRAINTS	elimina todas las FK que apunten a la tabla
--	PURGE			elimina la tabla de forma permanente
-- --------------------------------------------------------------

-- --------------------------------------------------------------
-- 2.2. Creación de la Tabla Persona
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Persona;
CREATE TABLE Persona (
    id_persona 		    INT,
    nombre 		        VARCHAR(  50 ),
    apellidos 		    VARCHAR(  80 ),
    fecha_nacimiento 	DATE,
    telefono 		    VARCHAR(  20 ),
    email 		        VARCHAR( 100 ),
    direccion 		    VARCHAR( 150 ),
    ciudad 		        VARCHAR(  50 ),
    pais 		        VARCHAR(  50 ),
    altura           	INT,
    peso            	INT,
  
    CONSTRAINT pk_persona 	PRIMARY KEY (id_persona)
);

-- --------------------------------------------------------------
-- 2.3. Creación de la Tabla Relacion
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Relacion;
CREATE TABLE Relacion (
    id_relacion 	INT,
    persona1 		INT          	NOT NULL,
    persona2 		INT          	NOT NULL,
    fecha_inicio 	DATE,
    estado 		    VARCHAR(  20 ),
    descripcion 	VARCHAR( 200 ),

    CONSTRAINT pk_relacion 	PRIMARY KEY (id_relacion),
    CONSTRAINT fk_rel_p1 	FOREIGN KEY (persona1)		REFERENCES Persona(id_persona)
        ON DELETE CASCADE
	ON UPDATE CASCADE,
    CONSTRAINT fk_rel_p2    FOREIGN KEY (persona2)	    REFERENCES Persona(id_persona)
        ON DELETE CASCADE
	ON UPDATE CASCADE
);

-- --------------------------------------------------------------
-- 2.4. Creación de la Tabla Ruptura
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Ruptura;
CREATE TABLE Ruptura (
    id_ruptura 		INT,
    id_relacion 	INT 	NOT NULL,
    fecha_ruptura 	DATE 	NOT NULL,
    motivo 		VARCHAR(200),
    iniciativa 		INT,
    observaciones 	VARCHAR(200),

    CONSTRAINT pk_ruptura 	    PRIMARY KEY (id_ruptura),
    CONSTRAINT fk_ruptura_rel 	FOREIGN KEY (id_relacion)	REFERENCES Relacion(id_relacion)
        ON DELETE CASCADE
	ON UPDATE CASCADE,
    CONSTRAINT fk_ruptura_persona FOREIGN KEY (iniciativa)	REFERENCES Persona(id_persona)
        ON DELETE CASCADE
	ON UPDATE CASCADE,
    CONSTRAINT uk_ruptura_relacion  UNIQUE( id_relacion )
);

-- --------------------------------------------------------------
-- 2.5. Creación de la Tabla Evento
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Evento;
CREATE TABLE Evento (
    id_evento 		INT,
    id_relacion 	INT              NOT NULL,
    tipo 		    VARCHAR(  30 ),
    fecha_evento 	DATE,
    comentario 		VARCHAR( 200 ),

    CONSTRAINT pk_evento 	    PRIMARY KEY (id_evento),
    CONSTRAINT fk_evento_rel 	FOREIGN KEY (id_relacion)	REFERENCES Relacion(id_relacion)
        ON DELETE CASCADE
	ON UPDATE CASCADE
);

-- --------------------------------------------------------------
-- 2.6. Creación de la Tabla Regalo
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Regalo;
CREATE TABLE Regalo (
    id_regalo 		INT,
    id_evento 		INT	NOT NULL,
    descripcion 	VARCHAR(200),
    precio 		DECIMAL(7,2),

    CONSTRAINT pk_regalo 	    PRIMARY KEY (id_regalo),
    CONSTRAINT fk_regalo_evento FOREIGN KEY (id_evento)		REFERENCES Evento(id_evento)
        ON DELETE CASCADE
	ON UPDATE CASCADE
);

-- --------------------------------------------------------------
-- 2.7. Creación de la Tabla Carga_Familiar
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Carga_Familiar;
CREATE TABLE Carga_Familiar (
    id_carga 		    INT,
    id_persona 		    INT          NOT NULL,
    tipo 		        VARCHAR(  30 ),
    nombre 		        VARCHAR(  50 ),
    fecha_nacimiento 	DATE,
    relacion_origen 	VARCHAR( 100 ),
    fecha_inicio 	    DATE,
    fecha_fin 		    DATE,

    CONSTRAINT pk_carga_familiar 	PRIMARY KEY (id_carga),
    CONSTRAINT fk_carga_persona 	FOREIGN KEY (id_persona)	REFERENCES Persona(id_persona)
        ON DELETE CASCADE
	ON UPDATE CASCADE
);

-- --------------------------------------------------------------
-- 2.8. Creación de la Tabla Carga_Economica
-- --------------------------------------------------------------
DROP   TABLE IF EXISTS	Carga_Economica;
CREATE TABLE Carga_Economica (
    id_carga_eco 	INT,
    id_persona 		INT              NOT NULL,
    tipo 		    VARCHAR(  30 ),
    importe 		DECIMAL(  8, 2 ),
    periodicidad 	VARCHAR(  20 ),
    descripcion 	VARCHAR( 200 ),

    CONSTRAINT pk_carga_economica 	PRIMARY KEY (id_carga_eco),
    CONSTRAINT fk_cargaeco_persona 	FOREIGN KEY (id_persona)	REFERENCES Persona(id_persona)
        ON DELETE CASCADE
	ON UPDATE CASCADE
);
-- --------------------------------------------------------------
-- --------------------------------------------------------------