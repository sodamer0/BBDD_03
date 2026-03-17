-- --------------------------------------------------------------------------------------------
-- Base de datos TentislaTEIS
-- --
-- Basada en la creación de una base de datos sobre las islas de las tentaciones de TEIS.
-- --
-- --------------------------------------------------------------------------------------------
-- 1. Conexión con la base de datos TentislaTEIS
-- --------------------------------------------------------------------------------------------
DROP DATABASE IF EXISTS TentislaTEIS;
CREATE DATABASE TentislaTEIS;
USE TentislaTEIS;

-- --------------------------------------------------------------------------------------------
-- 2. Creación de las tablas
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 2.1. Eliminación de todas las tablas
-- --------------------------------------------------------------------------------------------
DROP TABLE IF EXISTS Islas;
DROP TABLE IF EXISTS Participantes;
DROP TABLE IF EXISTS Tentaciones;
DROP TABLE IF EXISTS Premios;
DROP TABLE IF EXISTS Participantes_Tentaciones;
DROP TABLE IF EXISTS Puntuaciones;
DROP TABLE IF EXISTS Premios_Asignados;

-- -------------------------------------------------------------------------------------------
-- 2.2. Tabla Islas
-- --------------------------------------------------------------------------------------------
CREATE TABLE Islas (
    id_isla          INT,
    nombre           VARCHAR(50) NOT NULL,
    ubicacion        VARCHAR(100),
    capacidad        INT(3),
    tipo_prueba      VARCHAR(50),       -- Especialidad de las pruebas
    duracion_promedio INT,         -- Duración promedio en días
    nivel_dificultad INT,          -- Nivel de dificultad de 1 a 5

    CONSTRAINT pk_islas PRIMARY KEY (id_isla),
    CONSTRAINT chk_islas_capacidad CHECK (capacidad > 0),
    CONSTRAINT chk_islas_duracion CHECK (duracion_promedio > 0),
    CONSTRAINT chk_islas_dificultad CHECK (nivel_dificultad BETWEEN 1 AND 5)
);
-- --------------------------------------------------------------------------------------------
-- 2.3. Tabla Participantes
-- --------------------------------------------------------------------------------------------
CREATE TABLE Participantes (
    id_participante INT,
    nombre          VARCHAR(50) NOT NULL,
    apellidos       VARCHAR(100) NOT NULL,
    edad            INT,
    genero          VARCHAR(20),
    tipo            VARCHAR(20),
    id_isla         INT,
    estudios        VARCHAR(100),    -- Nivel educativo o formación
    resistencia     INT,        -- Capacidad física/mental 1-10
    carisma         INT,        -- Nivel de carisma 1-10

    CONSTRAINT pk_participantes PRIMARY KEY (id_participante),
    CONSTRAINT fk_participantes_isla FOREIGN KEY (id_isla)
        REFERENCES Islas(id_isla),
    CONSTRAINT chk_participantes_edad CHECK (edad >= 18),
    CONSTRAINT chk_participantes_resistencia CHECK (resistencia BETWEEN 1 AND 10),
    CONSTRAINT chk_participantes_carisma CHECK (carisma BETWEEN 1 AND 10)
);

-- --------------------------------------------------------------------------------------------
-- 2.4. Tabla Tentaciones (Juegos)
-- --------------------------------------------------------------------------------------------
CREATE TABLE Tentaciones (
    id_tentacion    INT,
    titulo          VARCHAR(50) NOT NULL,  -- Antes "nombre"
    descripcion     VARCHAR(200),
    nivel_riesgo    INT,              -- 1 a 5
    puntos_maximos  INT,
    penalizacion    INT,              -- Puntos que se restan si falla
    duracion        INT,              -- Duración en minutos o días
    categoria       VARCHAR(50),           -- Tipo o categoría de tentación

    CONSTRAINT pk_tentaciones PRIMARY KEY (id_tentacion),
    CONSTRAINT chk_tentaciones_riesgo CHECK (nivel_riesgo BETWEEN 1 AND 5),
    CONSTRAINT chk_tentaciones_puntos CHECK (puntos_maximos >= 0),
    CONSTRAINT chk_tentaciones_penalizacion CHECK (penalizacion >= 0),
    CONSTRAINT chk_tentaciones_duracion CHECK (duracion > 0)
);

-- --------------------------------------------------------------------------------------------
-- 2.5. Tabla Participantes_Tentaciones
-- --------------------------------------------------------------------------------------------
CREATE TABLE Participantes_Tentaciones (
    id_pt             INT,
    id_participante   INT,
    id_tentacion      INT,
    fecha             DATE,
    puntos_obtenidos  INT,        -- Reemplaza "consecuencia"
    comentario        VARCHAR(200),    -- Observaciones de la prueba
    estado            VARCHAR(20),     -- Ej. 'Completada', 'Fallida', 'Abandonada'

    CONSTRAINT pk_part_tent PRIMARY KEY (id_pt),
    CONSTRAINT fk_pt_part FOREIGN KEY (id_participante)
        REFERENCES Participantes(id_participante),
    CONSTRAINT fk_pt_tent FOREIGN KEY (id_tentacion)
        REFERENCES Tentaciones(id_tentacion),
    CONSTRAINT chk_pt_tent_puntos CHECK (puntos_obtenidos >= 0),
    CONSTRAINT chk_pt_estado CHECK (estado IN ('Completada','Fallida','Abandonada'))
);

-- --------------------------------------------------------------------------------------------
-- 2.6. Tabla Puntuaciones
-- --------------------------------------------------------------------------------------------
CREATE TABLE Puntuaciones (
    id_puntuacion     INT,
    id_participante   INT,
    id_tentacion      INT,
    puntos_obtenidos  INT,
    fecha             DATE,

    CONSTRAINT pk_puntuaciones PRIMARY KEY (id_puntuacion),
    CONSTRAINT fk_punt_part FOREIGN KEY (id_participante)
        REFERENCES Participantes(id_participante),
    CONSTRAINT fk_punt_tent FOREIGN KEY (id_tentacion)
        REFERENCES Tentaciones(id_tentacion),
    CONSTRAINT chk_puntuaciones_puntos CHECK (puntos_obtenidos >= 0)
);

-- --------------------------------------------------------------------------------------------
-- 2.7. Tabla Premios
-- --------------------------------------------------------------------------------------------
CREATE TABLE Premios (
    id_premio     INT,
    nombre        VARCHAR(50) NOT NULL,
    descripcion   VARCHAR(200),
    valor         DECIMAL(8,2),

    CONSTRAINT pk_premios PRIMARY KEY (id_premio),
    CONSTRAINT chk_premios_valor CHECK (valor >= 0)
);

-- --------------------------------------------------------------------------------------------
-- 2.8. Tabla Premios_Asignados
-- --------------------------------------------------------------------------------------------
CREATE TABLE Premios_Asignados (
    id_asignacion     INT,
    id_premio         INT,
    id_participante   INT,
    fecha             DATE,

    CONSTRAINT pk_premios_asignados PRIMARY KEY (id_asignacion),
    CONSTRAINT fk_pa_premio FOREIGN KEY (id_premio)
        REFERENCES Premios(id_premio),
    CONSTRAINT fk_pa_part FOREIGN KEY (id_participante)
        REFERENCES Participantes(id_participante)
);

-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
