-- --------------------------------------------------------------------------------------------
-- 1. Conexión con la base de datos EquinoTEIS
-- --------------------------------------------------------------------------------------------
-- Conexión con el usuario recién creado
USE	EquinoTEIS;

-- --------------------------------------------------------------------------------------------
-- 2. Eliminación del contenido de todas las tablas
-- --------------------------------------------------------------------------------------------
DELETE FROM Participacion;
DELETE FROM RevisionVeterinaria;
DELETE FROM Competicion;
DELETE FROM Caballo;
DELETE FROM Veterinario;
DELETE FROM Propietario;
DELETE FROM Raza;

-- --------------------------------------------------------------------------------------------
-- 3. Inserción de datos
-- --------------------------------------------------------------------------------------------

-- --------------------------------------------------------------------------------------------
-- 3.1. Inserciones en la tabla Raza (7 tuplas)
-- --------------------------------------------------------------------------------------------

INSERT INTO Raza VALUES (1,'Pura Raza Española','España',1.65,500,'Noble',1500);
INSERT INTO Raza VALUES (2,'Árabe','Arabia',1.55,450,'Resistente',1200);
INSERT INTO Raza VALUES (3,'Frisón','Países Bajos',1.70,600,'Tranquilo',1600);
INSERT INTO Raza VALUES (4,'Appaloosa','Estados Unidos',1.60,480,'Inteligente',1700);
INSERT INTO Raza VALUES (5,'Shire','Reino Unido',1.80,900,'Fuerte',1800);
INSERT INTO Raza VALUES (6,'Mustang','Estados Unidos',1.50,400,'Salvaje',1850);
INSERT INTO Raza VALUES (7,'Andaluz','España',1.63,520,'Elegante',1400);

-- --------------------------------------------------------------------------------------------
-- 3.2. Inserciones en la tabla Propietario (4 tuplas)
-- --------------------------------------------------------------------------------------------
INSERT INTO Propietario VALUES (1,'Xoán Breogán','Loureiro Fandiño','500111111','xoan.breogan@email.com','Ribeira','2020-01-10');
INSERT INTO Propietario VALUES (2,'Uxía Mar','Soutelo Lestón','500222222','uxia.mar@email.com','Noia','2021-03-15');
INSERT INTO Propietario VALUES (3,'Bieito Xián','Portocarrero Neira','500333333','bieito.xian@email.com','Vilagarcía','2019-07-20');
INSERT INTO Propietario VALUES (4,'Lúa Sabela','Moscoso Ameixeiras','500444444','lua.sabela@email.com','Melide','2022-05-01');

-- --------------------------------------------------------------------------------------------
-- 3.3. Inserciones en la tabla Veterinario (5 tuplas)
-- --------------------------------------------------------------------------------------------
INSERT INTO Veterinario VALUES (1,'Antón Lois','Rebordelos Chao','Cirurxía Equina','554365111','anton.lois@vetgal.com',12);
INSERT INTO Veterinario VALUES (2,'Iria Aldara','Piñeiro Vilariño','Traumatoloxía Deportiva','545622222','iria.aldara@vetgal.com',8);
INSERT INTO Veterinario VALUES (3,'Xurxo Anxo','Bértolo Soutomaior','Odontoloxía Equina','534533333','xurxo.anxo@vetgal.com',5);
INSERT INTO Veterinario VALUES (4,'Sabela Uxía','Lamas Figueroa','Reprodución e Xenética','578644444','sabela.uxia@vetgal.com',10);
INSERT INTO Veterinario VALUES (5,'Brais Martiño','Carballo Taboada','Medicina Xeral','456555555','brais.martino@vetgal.com',6);

-- --------------------------------------------------------------------------------------------
-- 3.4. Inserciones en la tabla Caballo (20 tuplas)
-- --------------------------------------------------------------------------------------------
INSERT INTO Caballo VALUES (1,'Relámpago','2015-03-12','Macho','Negro',520,1.68,'Excelente',1,1);
INSERT INTO Caballo VALUES (2,'Estrella','2017-06-22','Hembra','Blanco',480,1.60,'Bueno',2,2);
INSERT INTO Caballo VALUES (3,'Furia','2014-01-10','Macho','Marrón',600,1.72,'Excelente',3,3);
INSERT INTO Caballo VALUES (4,'Niebla','2018-09-05','Hembra','Gris',450,1.55,'Bueno',4,1);
INSERT INTO Caballo VALUES (5,'Titán','2016-11-11','Macho','Negro',900,1.82,'Excelente',5,4);
INSERT INTO Caballo VALUES (6,'Sombra','2019-02-18','Hembra','Castaño',400,1.50,'Bueno',6,2);
INSERT INTO Caballo VALUES (7,'Duque','2013-07-07','Macho','Blanco',510,1.63,'Regular',7,3);
INSERT INTO Caballo VALUES (8,'Aurora','2015-08-30','Hembra','Marrón',495,1.61,'Excelente',1,1);
INSERT INTO Caballo VALUES (9,'Bravo','2012-04-14','Macho','Negro',530,1.66,'Bueno',2,2);
INSERT INTO Caballo VALUES (10,'Luna','2020-10-10','Hembra','Gris',470,1.58,'Excelente',3,4);
INSERT INTO Caballo VALUES (11,'Rayo','2016-05-19','Macho','Marrón',510,1.67,'Bueno',4,1);
INSERT INTO Caballo VALUES (12,'Dama','2017-12-01','Hembra','Blanco',480,1.59,'Regular',5,3);
INSERT INTO Caballo VALUES (13,'Fénix','2014-03-03','Macho','Negro',520,1.70,'Excelente',6,2);
INSERT INTO Caballo VALUES (14,'Perla','2018-06-25','Hembra','Gris',460,1.57,'Bueno',7,4);
INSERT INTO Caballo VALUES (15,'Tormenta','2013-09-09','Macho','Castaño',540,1.69,'Excelente',1,1);
INSERT INTO Caballo VALUES (16,'Sol','2019-01-15','Hembra','Blanco',430,1.52,'Bueno',2,2);
INSERT INTO Caballo VALUES (17,'Huracán','2012-02-02','Macho','Negro',610,1.74,'Excelente',3,3);
INSERT INTO Caballo VALUES (18,'Nácar','2016-07-17','Hembra','Gris',470,1.60,'Bueno',4,4);
INSERT INTO Caballo VALUES (19,'Centella','2015-11-21','Hembra','Marrón',500,1.65,'Excelente',6,1);
INSERT INTO Caballo VALUES (20,'Valiente','2014-12-12','Macho','Castaño',520,1.68,'Bueno',7,2);

-- --------------------------------------------------------------------------------------------
-- 3.5. Inserciones en la tabla Competicion (11 tuplas)
-- --------------------------------------------------------------------------------------------

INSERT INTO Competicion VALUES (1,'Gran Premio Teis','2023-05-10','Doma','Vigo',10000,'Nacional');
INSERT INTO Competicion VALUES (2,'Salto Teis Open','2023-06-15','Salto','Teis',15000,'Internacional');
INSERT INTO Competicion VALUES (3,'Grand National TEIS','2023-07-20','Carrera','Vigo',8000,'Regional');
INSERT INTO Competicion VALUES (4,'Liga Teis','2023-04-12','Concurso Completo','Cesantes',9000,'Nacional');
INSERT INTO Competicion VALUES (5,'Trofeo Primavera Teis','2023-03-18','Doma','Arcade',7000,'Regional');
INSERT INTO Competicion VALUES (6,'Campeonato Nacional de Teis','2023-09-01','Carrera','Teis',20000,'Nacional');
INSERT INTO Competicion VALUES (7,'Derby Ibérico Teis','2023-08-22','Carrera','Redondela',12000,'Internacional');
INSERT INTO Competicion VALUES (8,'Copa Sur Teis','2023-02-14','Doma','Redondela',6000,'Regional');
INSERT INTO Competicion VALUES (9,'Masters Equino Teis','2023-10-10','Salto','Teis',25000,'Internacional');
INSERT INTO Competicion VALUES (10,'Reto del Norte Teis','2023-11-05','Carrera','Vigo',11000,'Nacional');
INSERT INTO Competicion VALUES (11,'Copa Invierno Teis','2023-12-12','Concurso Completo','Arcade',9500,'Regional');

-- --------------------------------------------------------------------------------------------
-- 3.6. Inserciones en la tabla RevisiónVeterinaria (40 tuplas)
-- --------------------------------------------------------------------------------------------
INSERT INTO RevisionVeterinaria VALUES (1,'2023-01-10','Chequeo general','Vacunación',150,'Leve',1,1);
INSERT INTO RevisionVeterinaria VALUES (2,'2023-02-12','Lesión muscular','Fisioterapia',300,'Moderada',3,2);
INSERT INTO RevisionVeterinaria VALUES (3,'2023-03-05','Problema dental','Limpieza dental',200,'Leve',5,3);
INSERT INTO RevisionVeterinaria VALUES (4,'2023-04-20','Cólico leve','Medicamento oral',250,'Moderada',2,4);
INSERT INTO RevisionVeterinaria VALUES (5,'2023-05-15','Herida en la pata','Vendaje y reposo',400,'Moderada',7,5);
INSERT INTO RevisionVeterinaria VALUES (6,'2023-06-18','Examen respiratorio','Nebulización',180,'Leve',6,1);
INSERT INTO RevisionVeterinaria VALUES (7,'2023-07-22','Lesión de tendón','Rehabilitación',600,'Grave',4,2);
INSERT INTO RevisionVeterinaria VALUES (8,'2023-08-30','Chequeo anual','Vacunación y desparasitación',220,'Leve',8,3);
INSERT INTO RevisionVeterinaria VALUES (9,'2023-09-10','Problema digestivo','Dieta especial',350,'Moderada',10,4);
INSERT INTO RevisionVeterinaria VALUES (10,'2023-10-05','Lesión en casco','Tratamiento podológico',500,'Grave',12,5);
INSERT INTO RevisionVeterinaria VALUES (11,'2023-01-22','Chequeo general','Vacunación',150,'Leve',9,1);
INSERT INTO RevisionVeterinaria VALUES (12,'2023-02-05','Lesión muscular','Fisioterapia',300,'Moderada',11,2);
INSERT INTO RevisionVeterinaria VALUES (13,'2023-03-12','Problema dental','Limpieza dental',200,'Leve',13,3);
INSERT INTO RevisionVeterinaria VALUES (14,'2023-04-01','Cólico leve','Medicamento oral',250,'Moderada',15,4);
INSERT INTO RevisionVeterinaria VALUES (15,'2023-05-20','Herida en la pata','Vendaje y reposo',400,'Moderada',17,5);
INSERT INTO RevisionVeterinaria VALUES (16,'2023-06-15','Examen respiratorio','Nebulización',180,'Leve',19,1);
INSERT INTO RevisionVeterinaria VALUES (17,'2023-07-12','Lesión de tendón','Rehabilitación',600,'Grave',20,2);
INSERT INTO RevisionVeterinaria VALUES (18,'2023-08-25','Chequeo anual','Vacunación y desparasitación',220,'Leve',1,3);
INSERT INTO RevisionVeterinaria VALUES (19,'2023-09-15','Problema digestivo','Dieta especial',350,'Moderada',2,4);
INSERT INTO RevisionVeterinaria VALUES (20,'2023-10-12','Lesión en casco','Tratamiento podológico',500,'Grave',3,5);
INSERT INTO RevisionVeterinaria VALUES (21,'2023-01-18','Dolor articular','Reposo y medicación',320,'Moderada',4,1);
INSERT INTO RevisionVeterinaria VALUES (22,'2023-02-22','Chequeo dental','Limpieza y revisión',210,'Leve',5,2);
INSERT INTO RevisionVeterinaria VALUES (23,'2023-03-30','Resfriado','Medicamento oral',180,'Leve',6,3);
INSERT INTO RevisionVeterinaria VALUES (24,'2023-04-17','Problema digestivo','Dieta especial',400,'Moderada',7,4);
INSERT INTO RevisionVeterinaria VALUES (25,'2023-05-29','Lesión muscular','Fisioterapia intensiva',550,'Grave',8,5);
INSERT INTO RevisionVeterinaria VALUES (26,'2023-06-08','Examen general','Chequeo completo',200,'Leve',9,1);
INSERT INTO RevisionVeterinaria VALUES (27,'2023-07-14','Herida superficial','Vendaje',150,'Leve',10,2);
INSERT INTO RevisionVeterinaria VALUES (28,'2023-08-09','Lesión de casco','Tratamiento podológico',450,'Grave',11,3);
INSERT INTO RevisionVeterinaria VALUES (29,'2023-09-21','Chequeo anual','Vacunación y desparasitación',220,'Leve',12,4);
INSERT INTO RevisionVeterinaria VALUES (30,'2023-10-28','Problema respiratorio','Nebulización y medicación',380,'Moderada',13,5);
INSERT INTO RevisionVeterinaria VALUES (31,'2023-01-30','Cólico moderado','Medicamento oral',300,'Moderada',14,1);
INSERT INTO RevisionVeterinaria VALUES (32,'2023-02-16','Chequeo general','Vacunación',150,'Leve',15,2);
INSERT INTO RevisionVeterinaria VALUES (33,'2023-03-25','Lesión muscular','Fisioterapia',500,'Grave',16,3);
INSERT INTO RevisionVeterinaria VALUES (34,'2023-04-12','Problema digestivo','Dieta especial',350,'Moderada',17,4);
INSERT INTO RevisionVeterinaria VALUES (35,'2023-05-18','Chequeo dental','Limpieza y revisión',210,'Leve',18,5);
INSERT INTO RevisionVeterinaria VALUES (36,'2023-06-22','Dolor articular','Reposo y medicación',320,'Moderada',19,1);
INSERT INTO RevisionVeterinaria VALUES (37,'2023-07-29','Lesión de tendón','Rehabilitación',600,'Grave',20,2);
INSERT INTO RevisionVeterinaria VALUES (38,'2023-08-14','Examen respiratorio','Nebulización',180,'Leve',1,3);
INSERT INTO RevisionVeterinaria VALUES (39,'2023-09-19','Herida en pata','Vendaje y reposo',400,'Moderada',2,4);
INSERT INTO RevisionVeterinaria VALUES (40,'2023-10-23','Problema digestivo','Dieta especial',350,'Moderada',3,5);

-- --------------------------------------------------------------------------------------------
-- 3.7. Inserciones en la tabla Participacion (20 tuplas)
-- --------------------------------------------------------------------------------------------
INSERT INTO Participacion VALUES (1,1,1,75.50,95.00,5000,'Excelente desempeño');
INSERT INTO Participacion VALUES (2,1,2,78.30,90.00,3000,'Buen desempeño');
INSERT INTO Participacion VALUES (3,2,1,65.20,98.00,7000,'Victoria destacada');
INSERT INTO Participacion VALUES (4,2,3,70.00,85.50,2000,'Participación correcta');
INSERT INTO Participacion VALUES (5,3,2,55.10,92.00,4000,'Muy buen rendimiento');
INSERT INTO Participacion VALUES (6,3,1,54.50,97.50,6000,'Ganador absoluto');
INSERT INTO Participacion VALUES (7,4,5,80.00,75.00,1500,'Necesita mejorar');
INSERT INTO Participacion VALUES (8,4,2,78.50,88.00,3500,'Buen desempeño');
INSERT INTO Participacion VALUES (9,5,1,60.00,95.50,5000,'Excelente participación');
INSERT INTO Participacion VALUES (10,5,3,62.50,90.00,3000,'Buen rendimiento');
INSERT INTO Participacion VALUES (11,6,1,70.20,99.00,10000,'Campeón');
INSERT INTO Participacion VALUES (12,6,4,75.00,80.00,4000,'Participación aceptable');
INSERT INTO Participacion VALUES (13,7,2,68.50,92.00,6000,'Buen resultado');
INSERT INTO Participacion VALUES (14,7,3,69.00,88.50,4000,'Rendimiento correcto');
INSERT INTO Participacion VALUES (15,8,1,55.00,96.00,3000,'Ganador');
INSERT INTO Participacion VALUES (16,9,2,72.50,91.00,12000,'Buen desempeño');
INSERT INTO Participacion VALUES (17,10,1,58.20,97.50,6000,'Victoria');
INSERT INTO Participacion VALUES (18,10,3,61.00,89.00,3000,'Participación correcta');
INSERT INTO Participacion VALUES (19,11,1,66.50,95.00,4500,'Excelente');
INSERT INTO Participacion VALUES (20,11,2,69.00,90.00,3000,'Buen desempeño');

-- --------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------
