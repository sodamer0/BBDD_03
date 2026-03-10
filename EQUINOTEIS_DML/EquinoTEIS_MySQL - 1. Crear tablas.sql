--------------------------------------------------------------
-- 1. CREACIÓN DE LA BASE DE DATOS EquinoTEIS
--------------------------------------------------------------
DROP DATABASE IF EXISTS EquinoTEIS;
CREATE DATABASE EquinoTEIS;
USE EquinoTEIS;

--------------------------------------------------------------
-- 2. Creación de las tablas
--------------------------------------------------------------

--------------------------------------------------------------------------------------------
-- 2.1. Eliminación de todas las tablas
--------------------------------------------------------------------------------------------
DROP TABLE IF EXISTS Participacion;
DROP TABLE IF EXISTS RevisionVeterinaria;
DROP TABLE IF EXISTS Competicion;
DROP TABLE IF EXISTS Veterinario;
DROP TABLE IF EXISTS Caballo;
DROP TABLE IF EXISTS Propietario;
DROP TABLE IF EXISTS Raza;

--------------------------------------------------------------
-- 2.2. Tabla Raza
--------------------------------------------------------------
CREATE TABLE Raza (
    id_raza        INT             NOT NULL,
    nombre         VARCHAR(50)     NOT NULL,
    origen         VARCHAR(50),
    altura_media   DECIMAL(4,2),
    peso_medio     DECIMAL(5,2),
    temperamento   VARCHAR(50),
    anio_origen    INT,

    CONSTRAINT PK_Raza PRIMARY KEY (id_raza),
    CONSTRAINT CHK_Raza_Altura CHECK (altura_media > 0),
    CONSTRAINT CHK_Raza_Peso CHECK (peso_medio > 0)
);

--------------------------------------------------------------
-- 2.3. Tabla Propietario
--------------------------------------------------------------
CREATE TABLE Propietario (
    id_propietario INT             NOT NULL,
    nombre         VARCHAR(50)     NOT NULL,
    apellidos      VARCHAR(100),
    telefono       VARCHAR(20),
    email          VARCHAR(100),
    direccion      VARCHAR(150),
    fecha_registro DATE,

    CONSTRAINT PK_Propietario PRIMARY KEY (id_propietario)
);

--------------------------------------------------------------
-- 2.4. Tabla Caballo
--------------------------------------------------------------
CREATE TABLE Caballo (
    id_caballo      INT             NOT NULL,
    nombre          VARCHAR(50)     NOT NULL,
    fecha_nacimiento DATE           NOT NULL,
    sexo            VARCHAR(10),
    color           VARCHAR(30),
    peso            DECIMAL(5,2),
    altura          DECIMAL(4,2),
    estado_salud    VARCHAR(30),
    id_raza         INT,
    id_propietario  INT,

    CONSTRAINT PK_Caballo PRIMARY KEY (id_caballo),

    CONSTRAINT CHK_Caballo_Sexo 
        CHECK (sexo IN ('Macho','Hembra')),

    CONSTRAINT FK_Caballo_Raza 
        FOREIGN KEY (id_raza) 
        REFERENCES Raza (id_raza)
            ON DELETE CASCADE
            ON UPDATE CASCADE,

    CONSTRAINT FK_Caballo_Propietario 
        FOREIGN KEY (id_propietario) 
        REFERENCES Propietario (id_propietario)
            ON DELETE CASCADE
            ON UPDATE CASCADE
);

--------------------------------------------------------------
-- 2.5. Tabla Veterinario
--------------------------------------------------------------
CREATE TABLE Veterinario (
    id_veterinario     INT             NOT NULL,
    nombre             VARCHAR(50)     NOT NULL,
    apellidos          VARCHAR(100),
    especialidad       VARCHAR(100),
    telefono           VARCHAR(20),
    email              VARCHAR(100),
    anios_experiencia  INT,

    CONSTRAINT PK_Veterinario PRIMARY KEY (id_veterinario),
    CONSTRAINT CHK_Veterinario_Experiencia CHECK (anios_experiencia >= 0)
);

--------------------------------------------------------------
-- 2.6. Tabla Competicion
--------------------------------------------------------------
CREATE TABLE Competicion (
    id_competicion INT             NOT NULL,
    nombre         VARCHAR(100)    NOT NULL,
    fecha          DATE,
    tipo           VARCHAR(50),
    lugar          VARCHAR(100),
    premio         DECIMAL(8,2),
    nivel          VARCHAR(30),

    CONSTRAINT PK_Competicion PRIMARY KEY (id_competicion),

    CONSTRAINT CHK_Competicion_Tipo 
        CHECK (tipo IN ('Doma','Salto','Carrera','Concurso Completo')),

    CONSTRAINT CHK_Competicion_Premio 
        CHECK (premio >= 0)
);

--------------------------------------------------------------
-- 2.7. Tabla RevisionVeterinaria
--------------------------------------------------------------
CREATE TABLE RevisionVeterinaria (
    id_revision     INT             NOT NULL,
    fecha           DATE            NOT NULL,
    diagnostico     VARCHAR(200),
    tratamiento     VARCHAR(200),
    coste           DECIMAL(8,2),
    gravedad        VARCHAR(20),
    id_caballo      INT,
    id_veterinario  INT,

    CONSTRAINT PK_RevisionVeterinaria PRIMARY KEY (id_revision),

    CONSTRAINT CHK_Revision_Coste 
        CHECK (coste >= 0),

    CONSTRAINT CHK_Revision_Gravedad 
        CHECK (gravedad IN ('Leve','Moderada','Grave')),

    CONSTRAINT FK_Revision_Caballo 
        FOREIGN KEY (id_caballo)
        REFERENCES Caballo (id_caballo)
            ON DELETE CASCADE
            ON UPDATE CASCADE,

    CONSTRAINT FK_Revision_Veterinario 
        FOREIGN KEY (id_veterinario)
        REFERENCES Veterinario (id_veterinario)
            ON DELETE CASCADE
            ON UPDATE CASCADE
);

--------------------------------------------------------------
-- 2.8. Tabla Participacion
--------------------------------------------------------------
CREATE TABLE Participacion (
    id_caballo      INT     NOT NULL,
    id_competicion  INT     NOT NULL,
    posicion        INT,
    tiempo          DECIMAL(6,2),
    puntuacion      DECIMAL(5,2),
    premioEconomico DECIMAL(8,2),
    observaciones   VARCHAR(150),

    CONSTRAINT PK_Participacion 
        PRIMARY KEY (id_caballo, id_competicion),

    CONSTRAINT CHK_Participacion_Posicion 
        CHECK (posicion > 0),

    CONSTRAINT CHK_Participacion_Premio 
        CHECK (premioEconomico >= 0),

    CONSTRAINT FK_Participacion_Caballo 
        FOREIGN KEY (id_caballo)
        REFERENCES Caballo (id_caballo)
            ON DELETE CASCADE
            ON UPDATE CASCADE,

    CONSTRAINT FK_Participacion_Competicion 
        FOREIGN KEY (id_competicion)
        REFERENCES Competicion (id_competicion)
            ON DELETE CASCADE
            ON UPDATE CASCADE
);
--------------------------------------------------------------
--------------------------------------------------------------
