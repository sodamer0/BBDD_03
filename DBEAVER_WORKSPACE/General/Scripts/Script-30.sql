-- --------------------------------------------------------------------------------------------
-- 1. Conexión con la base de datos PorciTEIS
-- --------------------------------------------------------------------------------------------
DROP DATABASE IF EXISTS PorciTEIS;
CREATE DATABASE PorciTEIS;
USE PorciTEIS;

-- --------------------------------------------------------------------------------------------
-- 2. Creación de las tablas
-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
-- 2.1. Eliminación de todas las tablas de PorciTEIS
-- --------------------------------------------------------------------------------------------
DROP TABLE IF EXISTS PorciEvento_Cercado;
DROP TABLE IF EXISTS PorciChat;
DROP TABLE IF EXISTS PorciDrama;
DROP TABLE IF EXISTS PorciEvento;
DROP TABLE IF EXISTS PorciRango;
DROP TABLE IF EXISTS Porcino;
DROP TABLE IF EXISTS OjoPorcino;
DROP TABLE IF EXISTS HumorPorcino;

-- --------------------------------------------------------------------------------------------
-- 2.2. Creación de la tabla HumorPorcino
-- --------------------------------------------------------------------------------------------
CREATE TABLE HumorPorcino (
    idHumorPorcino     INT,
    nombre             VARCHAR(30) NOT NULL,
    nivelDominancia    INT NOT NULL,
    nivelAgresividad   INT NOT NULL,
    nivelCuriosidad    INT NOT NULL,
    estabilidad        VARCHAR(15) NOT NULL,
    descripcion        VARCHAR(200),

    CONSTRAINT pk_HumorPorcino PRIMARY KEY (idHumorPorcino),
    CONSTRAINT uq_HumorPorcino_nombre UNIQUE (nombre),
    CONSTRAINT ck_HumorPorcino_niveles 
        CHECK (
            nivelDominancia BETWEEN 1 AND 10 AND
            nivelAgresividad BETWEEN 1 AND 10 AND
            nivelCuriosidad BETWEEN 1 AND 10
        ),
    CONSTRAINT ck_HumorPorcino_estabilidad
        CHECK (estabilidad IN ('Alta','Media','Baja'))
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.3. Creación de la tabla OjoPorcino
-- --------------------------------------------------------------------------------------------
CREATE TABLE OjoPorcino (
    idOjoPorcino      INT,
    nombre            VARCHAR(50) NOT NULL,
    rol               VARCHAR(20) NOT NULL,
    nivelExperiencia  INT NOT NULL,
    fiabilidad        INT NOT NULL,
    fechaAlta         DATE NOT NULL,
    activo            CHAR(1) NOT NULL,

    CONSTRAINT pk_OjoPorcino PRIMARY KEY (idOjoPorcino),
    CONSTRAINT ck_OjoPorcino_rol 
        CHECK (rol IN ('Cuidador','Etologo','Estudiante')),
    CONSTRAINT ck_OjoPorcino_nivel 
        CHECK (nivelExperiencia BETWEEN 1 AND 10),
    CONSTRAINT ck_OjoPorcino_fiabilidad 
        CHECK (fiabilidad BETWEEN 1 AND 100),
    CONSTRAINT ck_OjoPorcino_activo 
        CHECK (activo IN ('S','N'))
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.4. Creación de la tabla Porcino
-- --------------------------------------------------------------------------------------------
CREATE TABLE Porcino (
    idPorcino         INT,
    apodo             VARCHAR(30) NOT NULL,
    sexo              CHAR(1) NOT NULL,
    fechaNacimiento   DATE NOT NULL,
    pesoActual        DECIMAL(5,2) NOT NULL,
    estadoSocial      VARCHAR(20) NOT NULL,
    idHumorPorcino    INT,

    CONSTRAINT pk_Porcino PRIMARY KEY (idPorcino),
    CONSTRAINT fk_Porcino_HumorPorcino 
        FOREIGN KEY (idHumorPorcino)
        REFERENCES HumorPorcino(idHumorPorcino),
    CONSTRAINT ck_Porcino_sexo 
        CHECK (sexo IN ('M','F')),
    CONSTRAINT ck_Porcino_peso 
        CHECK (pesoActual > 0),
    CONSTRAINT ck_Porcino_estadoSocial
        CHECK (estadoSocial IN ('Alfa','Beta','Subordinado','Aislado'))
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.5. Creación de la tabla PorciRango
-- --------------------------------------------------------------------------------------------
CREATE TABLE PorciRango (
    idPorciRango     INT,
    idPorcino        INT NOT NULL,
    nivelJerarquico  VARCHAR(20) NOT NULL,
    fechaInicio      DATE NOT NULL,
    fechaFin         DATE,
    estabilidad      VARCHAR(15),
    motivoCambio     VARCHAR(100),

    CONSTRAINT pk_PorciRango PRIMARY KEY (idPorciRango),
    CONSTRAINT fk_PorciRango_Porcino 
        FOREIGN KEY (idPorcino)
        REFERENCES Porcino(idPorcino),
    CONSTRAINT ck_PorciRango_nivel 
        CHECK (nivelJerarquico IN ('Alfa','Beta','Gamma','Subordinado')),
    CONSTRAINT ck_PorciRango_estabilidad 
        CHECK (estabilidad IS NULL OR estabilidad IN ('Alta','Media','Baja')),
    CONSTRAINT ck_PorciRango_fechas 
        CHECK (fechaFin IS NULL OR fechaFin > fechaInicio)
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.6. Creación de la tabla PorciChat
-- --------------------------------------------------------------------------------------------
CREATE TABLE PorciChat (
    idPorciChat        INT,
    idPorcinoOrigen    INT NOT NULL,
    idPorcinoDestino   INT NOT NULL,
    tipoPorciChat      VARCHAR(30) NOT NULL,
    intensidad         INT NOT NULL,
    fechaPorciChat     DATE NOT NULL,
    idOjoPorcino       INT,

    CONSTRAINT pk_PorciChat PRIMARY KEY (idPorciChat),
    CONSTRAINT fk_PorciChat_origen 
        FOREIGN KEY (idPorcinoOrigen)
        REFERENCES Porcino(idPorcino),
    CONSTRAINT fk_PorciChat_destino 
        FOREIGN KEY (idPorcinoDestino)
        REFERENCES Porcino(idPorcino),
    CONSTRAINT fk_PorciChat_OjoPorcino 
        FOREIGN KEY (idOjoPorcino)
        REFERENCES OjoPorcino(idOjoPorcino),
    CONSTRAINT ck_PorciChat_intensidad 
        CHECK (intensidad BETWEEN 1 AND 10)
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.7. Creación de la tabla PorciDrama
-- --------------------------------------------------------------------------------------------
CREATE TABLE PorciDrama (
    idCambioSocial   INT,
    idPorcino        INT NOT NULL,
    tipoCambio       VARCHAR(30) NOT NULL,
    motivo           VARCHAR(100),
    fechaCambio      DATE NOT NULL,
    impactoEsperado  VARCHAR(50),
    idOjoPorcino     INT,

    CONSTRAINT pk_PorciDrama PRIMARY KEY (idCambioSocial),
    CONSTRAINT fk_PorciDrama_Porcino 
        FOREIGN KEY (idPorcino)
        REFERENCES Porcino(idPorcino),
    CONSTRAINT fk_PorciDrama_OjoPorcino 
        FOREIGN KEY (idOjoPorcino)
        REFERENCES OjoPorcino(idOjoPorcino),
    CONSTRAINT ck_PorciDrama_tipo 
        CHECK (tipoCambio IN ('Traslado','Aislamiento','Reintroducción','Castigo','Protección'))
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.8. Creacion de la tabla PorciEvento
-- --------------------------------------------------------------------------------------------
CREATE TABLE PorciEvento (
    idEvento         INT,
    tipoEvento       VARCHAR(30) NOT NULL,
    gravedad         INT NOT NULL,
    fechaInicio      DATE NOT NULL,
    duracionMinutos  INT NOT NULL,
    descripcion      VARCHAR(200),
    idOjoPorcino     INT,

    CONSTRAINT pk_evento PRIMARY KEY (idEvento),
    CONSTRAINT fk_evento_OjoPorcino 
        FOREIGN KEY (idOjoPorcino)
        REFERENCES OjoPorcino(idOjoPorcino),
    CONSTRAINT ck_evento_gravedad 
        CHECK (gravedad BETWEEN 1 AND 5),
    CONSTRAINT ck_evento_duracion 
        CHECK (duracionMinutos > 0)
) ENGINE=InnoDB;

-- --------------------------------------------------------------------------------------------
-- 2.9. Creación de la tabla intermedia PorciEvento_Cercado
-- --------------------------------------------------------------------------------------------
CREATE TABLE PorciEvento_Cercado (
    idEvento         INT NOT NULL,
    idPorcino        INT NOT NULL,
    rol              VARCHAR(20) NOT NULL,
    comentario       VARCHAR(200),
    fechaRegistro    DATE NOT NULL,
    intensidad       INT,

    CONSTRAINT pk_PorciEvento_Cercado PRIMARY KEY (idEvento, idPorcino),
    CONSTRAINT fk_PorciEvento_Cercado_Evento FOREIGN KEY (idEvento)
        REFERENCES PorciEvento(idEvento),
    CONSTRAINT fk_PorciEvento_Cercado_Porcino FOREIGN KEY (idPorcino)
        REFERENCES Porcino(idPorcino),
    CONSTRAINT ck_PorciEvento_Cercado_rol CHECK (rol IN ('Participante','Observado','Protagonista')),
    CONSTRAINT ck_PorciEvento_Cercado_intensidad CHECK (intensidad BETWEEN 1 AND 10)
);
-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
