-- --------------------------------------------------------------------------------------------
-- 1. Creación del usuario y conexión con la base de datos CuquiTEIS.
-- --------------------------------------------------------------------------------------------
DROP DATABASE IF EXISTS CuquiTEIS;
CREATE DATABASE CuquiTEIS;
USE CuquiTEIS;

-- --------------------------------------------------------------------------------------------
-- 2. Eliminación de tablas si existiesen
-- --------------------------------------------------------------------------------------------
DROP TABLE IF EXISTS Participacion_Evento;
DROP TABLE IF EXISTS Evento;
DROP TABLE IF EXISTS Premios;
DROP TABLE IF EXISTS Criador;
DROP TABLE IF EXISTS Propietario;
DROP TABLE IF EXISTS Perro;
DROP TABLE IF EXISTS Raza;

-- --------------------------------------------------------------------------------------------
-- 3. Creación de tablas
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 3.1. Tabla Raza
-- --------------------------------------------------------------------------------------------
CREATE TABLE Raza (
    id_raza             INT,
    nombre              VARCHAR(50),
    pais_origen         VARCHAR(50),
    tamanio             VARCHAR(20),
    esperanza_vida      INT,
    nivel_energia       VARCHAR(30),
    rareza              VARCHAR(30),

    CONSTRAINT PK_Raza PRIMARY KEY (id_raza),
    CONSTRAINT CHK_Raza_Nombre_NN CHECK (nombre IS NOT NULL)
);

-- --------------------------------------------------------------------------------------------
-- 3.2. Tabla Perro
-- --------------------------------------------------------------------------------------------
CREATE TABLE Perro (
    id_perro            INT,
    nombre              VARCHAR(50),
    fecha_nacimiento    DATE,
    sexo                VARCHAR(10),
    color               VARCHAR(30),
    peso                DECIMAL(5,2),
    id_raza             INT,

    CONSTRAINT PK_Perro PRIMARY KEY (id_perro),
    CONSTRAINT FK_Perro_Raza FOREIGN KEY (id_raza)
        REFERENCES Raza(id_raza)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- 3.3. Tabla Propietario
-- --------------------------------------------------------------------------------------------
CREATE TABLE Propietario (
    id_propietario      INT,
    nombre              VARCHAR(60),
    telefono            VARCHAR(15),
    email               VARCHAR(60),
    direccion           VARCHAR(100),
    fecha_registro      DATE,
    id_perro            INT,

    CONSTRAINT PK_Propietario PRIMARY KEY (id_propietario),
    CONSTRAINT FK_Propietario_Perro FOREIGN KEY (id_perro)
        REFERENCES Perro(id_perro)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- 3.4. Tabla Criador
-- --------------------------------------------------------------------------------------------
CREATE TABLE Criador (
    id_criador          INT,
    nombre              VARCHAR(60),
    pais                VARCHAR(50),
    anios_experiencia   INT,
    especialidad        VARCHAR(50),
    licencia            VARCHAR(30),
    id_raza             INT,

    CONSTRAINT PK_Criador PRIMARY KEY (id_criador),
    CONSTRAINT FK_Criador_Raza FOREIGN KEY (id_raza)
        REFERENCES Raza(id_raza)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- 3.5. Tabla Evento
-- --------------------------------------------------------------------------------------------
CREATE TABLE Evento (
    id_evento           INT,
    nombre              VARCHAR(60),
    ciudad              VARCHAR(50),
    fecha_evento        DATE,
    tipo_evento         VARCHAR(50),
    organizador         VARCHAR(60),
    id_raza             INT,

    CONSTRAINT PK_Evento PRIMARY KEY (id_evento),
    CONSTRAINT FK_Evento_Raza FOREIGN KEY (id_raza)
        REFERENCES Raza(id_raza)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- 3.6. Tabla Premios
-- --------------------------------------------------------------------------------------------
CREATE TABLE Premios (
    id_premio           INT,
    titulo              VARCHAR(60),
    descripcion         VARCHAR(200),
    fecha_otorgado      DATE,
    posicion            INT,
    categoria           VARCHAR(50),
    id_evento           INT,

    CONSTRAINT PK_Premios PRIMARY KEY (id_premio),
    CONSTRAINT FK_Premio_Evento FOREIGN KEY (id_evento)
        REFERENCES Evento(id_evento)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- 3.7. Tabla Participacion_Evento
-- --------------------------------------------------------------------------------------------
CREATE TABLE Participacion_Evento (
    id_participacion    INT,
    puntuacion          DECIMAL(5,2),
    clasificacion       INT,
    observaciones       VARCHAR(200),
    juez                VARCHAR(60),
    tiempo_prueba       DECIMAL(5,2),
    id_perro            INT,
    id_evento           INT,

    CONSTRAINT PK_Participacion PRIMARY KEY (id_participacion),
    CONSTRAINT FK_Part_Per FOREIGN KEY (id_perro)
        REFERENCES Perro(id_perro)
        ON DELETE CASCADE,
    CONSTRAINT FK_Part_Eve FOREIGN KEY (id_evento)
        REFERENCES Evento(id_evento)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
