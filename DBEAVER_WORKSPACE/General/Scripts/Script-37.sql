-- --------------------------------------------------------------
-- 4. AGREGAR DATOS
-- --------------------------------------------------------------
DELETE FROM Persona;
DELETE FROM Relacion;
DELETE FROM Ruptura;
DELETE FROM Evento;
DELETE FROM Regalo;
DELETE FROM Carga_Familiar;
DELETE FROM Carga_Economica;
-- --------------------------------------------------------------
-- 4.1. Tabla Persona
-- --------------------------------------------------------------
INSERT INTO Persona VALUES (1, 'Baldomero Lisandro', 'Arias Quintanilla', '1961-02-13', '412345678', 'baldo@cupido_amor.com', 'Calle Laurel 12A', 'Logroño', 'España', 178, 75);
INSERT INTO Persona VALUES (2, 'Teobaldo Emerico', 'Benavides Olmedo', '1975-11-07', '423456789', 'teo@cupido_amor.com', 'Rua das Flores 45B', 'Porto', 'Portugal', 182, 80);
INSERT INTO Persona VALUES (3, 'Fermín Ulrico', 'Ceballos Montalvo', '1988-08-19', '434567891', 'fermin@cupido_amor.com', 'Vicolo Chiaro 9C', 'Bologna', 'Italia', 176, 72);
INSERT INTO Persona VALUES (4, 'Gumersindo Osvaldo', 'Delgado Lerma', '1965-04-22', '445678912', 'gumer@cupido_amor.com', 'Straàe Am Park 78D', 'Dresden', 'Alemania', 180, 78);
INSERT INTO Persona VALUES (5, 'Landelino Cástulo', 'Escudero Saavedra', '1971-09-30', '456789123', 'landel@cupido_amor.com', 'Rue de l''Église 33A', 'Bruselas', 'Bélgica', 175, 70);
INSERT INTO Persona VALUES (6, 'Valeriano Beniamino', 'Farías Córdova', '1993-06-12', '467891234', 'valer@cupido_amor.com', 'Rua Nova 58B', 'Lisboa', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (7, 'Inocencio Teófilo', 'Gutiérrez Solano', '1968-01-25', '478912345', 'ino@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 179, 74);
INSERT INTO Persona VALUES (8, 'Rosendo Doroteo', 'Herrera Navas', '1982-03-14', '489123456', 'rosen@cupido_amor.com', 'Via del Mare 10D', 'Venecia', 'Italia', 183, 79);
INSERT INTO Persona VALUES (9, 'Celestino Amancio', 'Ibarra Perales', '1974-07-05', '412398765', 'celes@cupido_amor.com', 'Strada Verde 66A', 'Trento', 'Italia', 177, 73);
INSERT INTO Persona VALUES (10, 'Hilarión Laureano', 'Jiménez Rivas', '1990-10-20', '423498765', 'hila@cupido_amor.com', 'Calle Olivo 15B', 'Valencia', 'España', 180, 76);
INSERT INTO Persona VALUES (11, 'Eustorgio Floro', 'Krause Meier', '1963-05-09', '434598765', 'eusto@cupido_amor.com', 'Hauptstraàe 115C', 'Stuttgart', 'Alemania', 182, 79);
INSERT INTO Persona VALUES (12, 'Maurilio Justino', 'López Paredes', '1976-08-17', '445698765', 'mauri@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 178, 74);
INSERT INTO Persona VALUES (13, 'Primitivo Lázaro', 'Marín Quintana', '1985-11-22', '456798765', 'primi@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 180, 75);
INSERT INTO Persona VALUES (14, 'Hermógenes Rubén', 'Navarro Valle', '1969-12-10', '467898765', 'hermo@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 177, 73);
INSERT INTO Persona VALUES (15, 'Eusebio Ciro', 'Ortega Montes', '1977-04-28', '478998765', 'euseb@cupido_amor.com', 'Viale Libertà  77D', 'Florencia', 'Italia', 181, 78);
INSERT INTO Persona VALUES (16, 'Aristóbulo Eliseo', 'Pérez Lozano', '1995-02-16', '489098765', 'aristo@cupido_amor.com', 'Calle Real 99A', 'Madrid', 'España', 183, 80);
INSERT INTO Persona VALUES (17, 'Segismundo Flaviano', 'Quintero Sierra', '1981-06-30', '412567894', 'segis@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 176, 72);
INSERT INTO Persona VALUES (18, 'Rodrigo Silvestre', 'Ruiz Tovar', '1962-03-21', '423678945', 'rodrig@cupido_amor.com', 'Strada Nuova 27C', 'Génova', 'Italia', 180, 77);
INSERT INTO Persona VALUES (19, 'Teodoro Baldomero', 'Suárez Marfil', '1979-09-13', '434789456', 'teodo@cupido_amor.com', 'Carrer Major 56D', 'Girona', 'España', 179, 74);
INSERT INTO Persona VALUES (20, 'Benigno Romualdo', 'Torres Aguirre', '1992-07-29', '445890567', 'benig@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 182, 79);
INSERT INTO Persona VALUES (21, 'Aniceto Casimiro', 'Urrutia Bermejo', '1966-01-03', '456901678', 'anicet@cupido_amor.com', 'Hauptstraàe 23B', 'Bremen', 'Alemania', 178, 75);
INSERT INTO Persona VALUES (22, 'Cornelio Laureano', 'Vargas León', '1970-05-15', '467012789', 'cornel@cupido_amor.com', 'Calle de la Vega 19C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (23, 'Florencio Amador', 'Santos Figueroa', '1984-11-02', '478123456', 'floren@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (24, 'Nemesio Hilario', 'Ramos Soler', '1998-07-07', '489234567', 'nemesi@cupido_amor.com', 'Via Roma 45A', 'Milán', 'Italia', 179, 74);
INSERT INTO Persona VALUES (25, 'Cipriano Heraclio', 'Serrano Pacheco', '1960-09-29', '412345679', 'cipri@cupido_amor.com', 'Calle Encina 5B', 'Valladolid', 'España', 177, 73);
INSERT INTO Persona VALUES (26, 'Basilio Remigio', 'Torres Maldonado', '1972-04-16', '423456780', 'basi@cupido_amor.com', 'Rue Saint-Pierre 22C', 'Lille', 'Francia', 182, 78);
INSERT INTO Persona VALUES (27, 'Evaristo Floro', 'Vega Hurtado', '1987-06-23', '434567892', 'evari@cupido_amor.com', 'Strada del Sole 11D', 'Roma', 'Italia', 180, 75);
INSERT INTO Persona VALUES (28, 'Anastasio Leoncio', 'García Ramírez', '1964-08-12', '445678913', 'anasta@cupido_amor.com', 'Calle Mayor 39A', 'Burgos', 'España', 178, 74);
INSERT INTO Persona VALUES (29, 'Hipólito Doroteo', 'Molina Figueroa', '1978-12-25', '456789124', 'hipol@cupido_amor.com', 'Rua da Alegria 88B', 'Porto', 'Portugal', 181, 78);
INSERT INTO Persona VALUES (30, 'Leocadio Primitivo', 'Cano Esteban', '1994-01-18', '467891235', 'leocad@cupido_amor.com', 'Via Dante 56C', 'Florencia', 'Italia', 182, 79);
INSERT INTO Persona VALUES (31, 'Herminio Inocencio', 'Padilla Villanueva', '1980-03-03', '478912346', 'hermin@cupido_amor.com', 'Calle Almendro 21D', 'Granada', 'España', 179, 75);
INSERT INTO Persona VALUES (32, 'Eulogio Flaviano', 'Romero Quintana', '1967-05-20', '489123457', 'eulog@cupido_amor.com', 'Rue de la Paix 14A', 'París', 'Francia', 177, 73);
INSERT INTO Persona VALUES (33, 'Silvestre Arcadio', 'Santos Herrera', '1973-07-11', '412398766', 'silves@cupido_amor.com', 'Strada Giardini 33B', 'Venecia', 'Italia', 180, 76);
INSERT INTO Persona VALUES (34, 'Próspero Celestino', 'Gómez Lara', '1991-09-29', '423498766', 'prosper@cupido_amor.com', 'Calle Rosal 27C', 'Toledo', 'España', 181, 77);
INSERT INTO Persona VALUES (35, 'Hermenegildo Valentín', 'Jiménez Morales', '1969-02-17', '434598766', 'hermen@cupido_amor.com', 'Rua Nova 55D', 'Coimbra', 'Portugal', 178, 74);
INSERT INTO Persona VALUES (36, 'Rodolfo Eleuterio', 'Núñez Márquez', '1986-08-03', '445698766', 'rodolf@cupido_amor.com', 'Viale Roma 12A', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (37, 'Celino Casimiro', 'Ortiz Cordero', '1971-12-12', '456798766', 'celin@cupido_amor.com', 'Calle Prado 44B', 'Madrid', 'España', 180, 75);
INSERT INTO Persona VALUES (38, 'Hilario Primitivo', 'Fernández Olivares', '1996-03-08', '467898766', 'hilari@cupido_amor.com', 'Rue du Moulin 9C', 'Lyon', 'Francia', 179, 74);
INSERT INTO Persona VALUES (39, 'Anastasio Urbano', 'González Palacios', '1983-10-21', '478998766', 'anastur@cupido_amor.com', 'Strada Nuova 75D', 'Milán', 'Italia', 181, 77);
INSERT INTO Persona VALUES (40, 'Eudoro Valentin', 'Pérez Campos', '1962-01-29', '489098766', 'eudor@cupido_amor.com', 'Callejón del Sol 6A', 'Zaragoza', 'España', 180, 76);
INSERT INTO Persona VALUES (41, 'Benedicto Ciro', 'Torres Delgado', '1975-07-07', '412567895', 'bened@cupido_amor.com', 'Rua das Pedras 10B', 'Lisboa', 'Portugal', 177, 73);
INSERT INTO Persona VALUES (42, 'Leandro Urbano', 'Sánchez López', '1989-11-17', '423678956', 'leandr@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 182, 78);
INSERT INTO Persona VALUES (43, 'Camilo Floro', 'Ramírez Castillo', '1966-06-05', '434789567', 'camil@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 75);
INSERT INTO Persona VALUES (44, 'Nicanor Teodoro', 'Rojas Medina', '1979-02-22', '445890568', 'nican@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (45, 'Primitivo Baldomero', 'Castro Vega', '1990-08-09', '456901679', 'primib@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 181, 77);
INSERT INTO Persona VALUES (46, 'Florencio Eusebio', 'Gómez Paredes', '1963-09-15', '467012790', 'florenc@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 178, 74);
INSERT INTO Persona VALUES (47, 'Rufino Anastasio', 'Hernández Molina', '1981-12-30', '478123457', 'rufin@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (48, 'Albino Próspero', 'Ortiz Marín', '1995-05-20', '489234568', 'albin@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 183, 80);
INSERT INTO Persona VALUES (49, 'Segismundo Herminio', 'Vega Romero', '1972-03-18', '412345680', 'segismh@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (50, 'Hermenegildo Urbano', 'Santos Ruiz', '1984-07-14', '423456781', 'hermenu@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 179, 74);
INSERT INTO Persona VALUES (51, 'Valentín Teófilo', 'González Paredes', '1960-04-10', '434567893', 'valenti@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 177, 74);
INSERT INTO Persona VALUES (52, 'Evaristo Hilario', 'López Valero', '1973-06-22', '445678914', 'evarist@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (53, 'Hermógenes Floro', 'Jiménez Navarro', '1987-09-18', '456789125', 'hermog@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 182, 78);
INSERT INTO Persona VALUES (54, 'Rodolfo Primitivo', 'Vega Castillo', '1991-11-05', '467891236', 'rodolfp@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 179, 75);
INSERT INTO Persona VALUES (55, 'Basilio Urbano', 'Torres Moreno', '1966-03-14', '478912347', 'basil@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 181, 77);
INSERT INTO Persona VALUES (56, 'Cornelio Teodoro', 'Ramírez Soto', '1975-07-29', '489123458', 'cornel@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 183, 79);
INSERT INTO Persona VALUES (57, 'Fermín Baldomero', 'Ortega Molina', '1980-02-20', '412398767', 'ferminb@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 180, 76);
INSERT INTO Persona VALUES (58, 'Hilarión Ciro', 'Gómez Fernández', '1969-12-03', '423498767', 'hila@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 178, 74);
INSERT INTO Persona VALUES (59, 'Primitivo Eugenio', 'Pérez Ruiz', '1977-04-11', '434598767', 'primie@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 179, 75);
INSERT INTO Persona VALUES (60, 'Leocadio Urbano', 'Vega Fernández', '1995-06-19', '445698767', 'leocad@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 181, 78);
INSERT INTO Persona VALUES (61, 'Aniceto Celestino', 'Ramírez Villanueva', '1963-05-25', '456798767', 'aniceto@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 180, 77);
INSERT INTO Persona VALUES (62, 'Segismundo Hilario', 'Santos García', '1979-09-12', '467898767', 'segismu@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 182, 80);
INSERT INTO Persona VALUES (63, 'Rodrigo Valentín', 'García Quintana', '1982-11-04', '478998767', 'rodrigo@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 179, 74);
INSERT INTO Persona VALUES (64, 'Celestino Teobaldo', 'Molina Ruiz', '1965-02-18', '489098767', 'celesti@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 177, 73);
INSERT INTO Persona VALUES (65, 'Eusebio Aniceto', 'Pérez Olmedo', '1976-08-07', '412567896', 'euseb@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (66, 'Inocencio Primitivo', 'Torres Castillo', '1989-03-15', '423678957', 'inocen@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 182, 78);
INSERT INTO Persona VALUES (67, 'Benigno Urbano', 'Jiménez Morales', '1992-10-09', '434789568', 'benign@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 181, 77);
INSERT INTO Persona VALUES (68, 'Teodoro Floro', 'Rojas Medina', '1962-06-24', '445890569', 'teodof@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 179, 74);
INSERT INTO Persona VALUES (69, 'Hermenegildo Celestino', 'Castro Vega', '1974-01-10', '456901680', 'hermen@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 180, 76);
INSERT INTO Persona VALUES (70, 'Rodolfo Eusebio', 'Gómez Paredes', '1984-05-29', '467012791', 'rodolfe@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 182, 78);
INSERT INTO Persona VALUES (71, 'Albino Anastasio', 'Hernández Molina', '1996-09-03', '478123458', 'albino@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 183, 79);
INSERT INTO Persona VALUES (72, 'Maurilio Próspero', 'Ortiz Marín', '1961-07-18', '489234569', 'mauril@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 180, 75);
INSERT INTO Persona VALUES (73, 'Hilarión Herminio', 'Vega Romero', '1978-03-05', '412345681', 'hilar@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 179, 74);
INSERT INTO Persona VALUES (74, 'Celino Urbano', 'Santos Ruiz', '1986-11-12', '423456782', 'celinou@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 181, 77);
INSERT INTO Persona VALUES (75, 'Leandro Teófilo', 'González Paredes', '1967-02-22', '434567894', 'leandr@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (76, 'Anastasio Hilario', 'López Valero', '1971-08-09', '445678915', 'anasta@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (77, 'Primitivo Floro', 'Jiménez Navarro', '1985-12-17', '456789126', 'primfl@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 179, 75);
INSERT INTO Persona VALUES (78, 'Rufino Primitivo', 'Vega Castillo', '1993-04-22', '467891237', 'rufin@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 181, 77);
INSERT INTO Persona VALUES (79, 'Celestino Urbano', 'Torres Moreno', '1968-10-05', '478912348', 'celest@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (80, 'Hilarión Teodoro', 'Ramírez Soto', '1975-01-20', '489123459', 'hila@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (81, 'Maurilio Baldomero', 'Ortega Molina', '1983-03-18', '412398768', 'maurib@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 181, 77);
INSERT INTO Persona VALUES (82, 'Aniceto Ciro', 'Gómez Fernández', '1964-06-12', '423498768', 'anicet@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 179, 75);
INSERT INTO Persona VALUES (83, 'Segismundo Eugenio', 'Pérez Ruiz', '1977-09-25', '434598768', 'segis@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (84, 'Rodrigo Urbano', 'Vega Fernández', '1990-12-03', '445698768', 'rodrig@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (85, 'Florencio Celestino', 'Ramírez Villanueva', '1962-05-14', '456798768', 'florenc@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (86, 'Leocadio Hilario', 'Santos García', '1974-07-21', '467898768', 'leocad@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 181, 77);
INSERT INTO Persona VALUES (87, 'Eusebio Valentín', 'García Quintana', '1981-11-30', '478998768', 'euseb@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 180, 76);
INSERT INTO Persona VALUES (88, 'Inocencio Teobaldo', 'Molina Ruiz', '1995-08-19', '489098768', 'inocen@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (89, 'Primitivo Aniceto', 'Pérez Olmedo', '1961-03-14', '412567897', 'primit@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (90, 'Hermenegildo Primitivo', 'Torres Castillo', '1979-10-27', '423678958', 'hermen@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 181, 77);
INSERT INTO Persona VALUES (91, 'Benigno Urbano', 'Jiménez Morales', '1986-01-09', '434789569', 'benign@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 74);
INSERT INTO Persona VALUES (92, 'Teodoro Floro', 'Rojas Medina', '1963-02-28', '445890570', 'teodof@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (93, 'Rodrigo Celestino', 'Castro Vega', '1972-06-17', '456901681', 'rodrigc@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (94, 'Florencio Eusebio', 'Gómez Paredes', '1988-09-08', '467012792', 'florenc@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (95, 'Albino Anastasio', 'Hernández Molina', '1994-04-11', '478123459', 'albino@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (96, 'Herminio Próspero', 'Ortiz Marín', '1960-07-20', '489234570', 'hermin@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (97, 'Hilarión Herminio', 'Vega Romero', '1976-01-15', '412345682', 'hilar@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (98, 'Celino Urbano', 'Santos Ruiz', '1983-08-29', '423456783', 'celinou@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 182, 78);
INSERT INTO Persona VALUES (99, 'Leandro Teófilo', 'González Paredes', '1969-05-22', '434567895', 'leandr@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 179, 75);
INSERT INTO Persona VALUES (100, 'Anastasio Hilario', 'López Valero', '1971-11-09', '445678916', 'anasta@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (101, 'Primitivo Floro', 'Jiménez Navarro', '1985-12-17', '456789127', 'primfl@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 179, 75);
INSERT INTO Persona VALUES (102, 'Rufino Primitivo', 'Vega Castillo', '1993-04-22', '467891238', 'rufin@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 181, 77);
INSERT INTO Persona VALUES (103, 'Celestino Urbano', 'Torres Moreno', '1968-10-05', '478912349', 'celest@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (104, 'Hilarión Teodoro', 'Ramírez Soto', '1975-01-20', '489123460', 'hila@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (105, 'Maurilio Baldomero', 'Ortega Molina', '1983-03-18', '412398769', 'maurib@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 181, 77);
INSERT INTO Persona VALUES (106, 'Aniceto Ciro', 'Gómez Fernández', '1964-06-12', '423498769', 'anicet@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 179, 75);
INSERT INTO Persona VALUES (107, 'Segismundo Eugenio', 'Pérez Ruiz', '1977-09-25', '434598769', 'segis@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (108, 'Rodrigo Urbano', 'Vega Fernández', '1990-12-03', '445698769', 'rodrig@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (109, 'Florencio Celestino', 'Ramírez Villanueva', '1962-05-14', '456798769', 'florenc@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (110, 'Leocadio Hilario', 'Santos García', '1974-07-21', '467898769', 'leocad@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 181, 77);
INSERT INTO Persona VALUES (111, 'Eusebio Valentín', 'García Quintana', '1981-11-30', '478998769', 'euseb@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 180, 76);
INSERT INTO Persona VALUES (112, 'Inocencio Teobaldo', 'Molina Ruiz', '1995-08-19', '489098769', 'inocen@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (113, 'Primitivo Aniceto', 'Pérez Olmedo', '1961-03-14', '412567898', 'primit@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (114, 'Hermenegildo Primitivo', 'Torres Castillo', '1979-10-27', '423678959', 'hermen@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 181, 77);
INSERT INTO Persona VALUES (115, 'Benigno Urbano', 'Jiménez Morales', '1986-01-09', '434789570', 'benign@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 74);
INSERT INTO Persona VALUES (116, 'Teodoro Floro', 'Rojas Medina', '1963-02-28', '445890571', 'teodof@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (117, 'Rodrigo Celestino', 'Castro Vega', '1972-06-17', '456901682', 'rodrigc@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (118, 'Florencio Eusebio', 'Gómez Paredes', '1988-09-08', '467012793', 'florenc@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (119, 'Albino Anastasio', 'Hernández Molina', '1994-04-11', '478123460', 'albino@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (120, 'Herminio Próspero', 'Ortiz Marín', '1960-07-20', '489234571', 'hermin@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (121, 'Hilarión Herminio', 'Vega Romero', '1976-01-15', '412345683', 'hilar@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (122, 'Celino Urbano', 'Santos Ruiz', '1983-08-29', '423456784', 'celinou@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 182, 78);
INSERT INTO Persona VALUES (123, 'Leandro Teófilo', 'González Paredes', '1969-05-22', '434567896', 'leandr@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 179, 75);
INSERT INTO Persona VALUES (124, 'Anastasio Hilario', 'López Valero', '1971-11-09', '445678917', 'anasta@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (125, 'Valentín Floro', 'Jiménez Navarro', '1985-12-17', '456789128', 'valent@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 181, 77);
INSERT INTO Persona VALUES (126, 'Rufino Urbano', 'Vega Castillo', '1993-04-22', '467891239', 'rufinu@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 182, 78);
INSERT INTO Persona VALUES (127, 'Celestino Teodoro', 'Torres Moreno', '1968-10-05', '478912350', 'celestt@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (128, 'Hilarión Floro', 'Ramírez Soto', '1975-01-20', '489123461', 'hilarf@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (129, 'Maurilio Primitivo', 'Ortega Molina', '1983-03-18', '412398770', 'maurip@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 181, 77);
INSERT INTO Persona VALUES (130, 'Aniceto Baldomero', 'Gómez Fernández', '1964-06-12', '423498770', 'anicb@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 179, 75);
INSERT INTO Persona VALUES (131, 'Segismundo Primitivo', 'Pérez Ruiz', '1977-09-25', '434598770', 'segisp@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (132, 'Rodrigo Eugenio', 'Vega Fernández', '1990-12-03', '445698770', 'rodrige@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (133, 'Florencio Urbano', 'Ramírez Villanueva', '1962-05-14', '456798770', 'florur@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (134, 'Leocadio Valentín', 'Santos García', '1974-07-21', '467898770', 'leocav@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 181, 77);
INSERT INTO Persona VALUES (135, 'Eusebio Teófilo', 'García Quintana', '1981-11-30', '478998770', 'eusebt@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 180, 76);
INSERT INTO Persona VALUES (136, 'Inocencio Baldomero', 'Molina Ruiz', '1995-08-19', '489098770', 'inocb@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (137, 'Primitivo Urbano', 'Pérez Olmedo', '1961-03-14', '412567899', 'primu@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (138, 'Hermenegildo Floro', 'Torres Castillo', '1979-10-27', '423678960', 'hermenf@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 181, 77);
INSERT INTO Persona VALUES (139, 'Benigno Celestino', 'Jiménez Morales', '1986-01-09', '434789571', 'benigc@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 74);
INSERT INTO Persona VALUES (140, 'Teodoro Urbano', 'Rojas Medina', '1963-02-28', '445890572', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (141, 'Rodrigo Primitivo', 'Castro Vega', '1972-06-17', '456901683', 'rodrigp@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (142, 'Florencio Herminio', 'Gómez Paredes', '1988-09-08', '467012794', 'florh@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (143, 'Albino Floro', 'Hernández Molina', '1994-04-11', '478123461', 'albinof@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (144, 'Herminio Próspero', 'Ortiz Marín', '1960-07-20', '489234572', 'hermip@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (145, 'Hilarión Urbano', 'Vega Romero', '1976-01-15', '412345684', 'hilau@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (146, 'Celino Herminio', 'Santos Ruiz', '1983-08-29', '423456785', 'celinoh@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 182, 78);
INSERT INTO Persona VALUES (147, 'Leandro Baldomero', 'González Paredes', '1969-05-22', '434567897', 'leandrob@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 179, 75);
INSERT INTO Persona VALUES (148, 'Anastasio Floro', 'López Valero', '1971-11-09', '445678918', 'anastaf@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (149, 'Valentín Urbano', 'Jiménez Navarro', '1985-12-17', '456789129', 'valentu@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 181, 77);
INSERT INTO Persona VALUES (150, 'Rufino Herminio', 'Vega Castillo', '1993-04-22', '467891240', 'rufinoh@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 182, 78);
INSERT INTO Persona VALUES (151, 'Celestino Urbano', 'Torres Moreno', '1968-10-05', '478912351', 'celestu@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (152, 'Hilarión Teodoro', 'Ramírez Soto', '1975-01-20', '489123462', 'hilart@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (153, 'Maurilio Primitivo', 'Ortega Molina', '1983-03-18', '412398771', 'maurip@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 181, 77);
INSERT INTO Persona VALUES (154, 'Aniceto Baldomero', 'Gómez Fernández', '1964-06-12', '423498771', 'anicb@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 179, 75);
INSERT INTO Persona VALUES (155, 'Segismundo Primitivo', 'Pérez Ruiz', '1977-09-25', '434598771', 'segisp@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (156, 'Rodrigo Eugenio', 'Vega Fernández', '1990-12-03', '445698771', 'rodrige@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (157, 'Florencio Urbano', 'Ramírez Villanueva', '1962-05-14', '456798771', 'florur@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (158, 'Leocadio Valentín', 'Santos García', '1974-07-21', '467898771', 'leocav@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 181, 77);
INSERT INTO Persona VALUES (159, 'Eusebio Teófilo', 'García Quintana', '1981-11-30', '478998771', 'eusebt@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 180, 76);
INSERT INTO Persona VALUES (160, 'Inocencio Baldomero', 'Molina Ruiz', '1995-08-19', '489098771', 'inocb@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (161, 'Primitivo Urbano', 'Pérez Olmedo', '1961-03-14', '412567900', 'primu@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (162, 'Hermenegildo Floro', 'Torres Castillo', '1979-10-27', '423678961', 'hermenf@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 181, 77);
INSERT INTO Persona VALUES (163, 'Benigno Celestino', 'Jiménez Morales', '1986-01-09', '434789572', 'benigc@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 74);
INSERT INTO Persona VALUES (164, 'Teodoro Urbano', 'Rojas Medina', '1963-02-28', '445890573', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (165, 'Rodrigo Primitivo', 'Castro Vega', '1972-06-17', '456901684', 'rodrigp@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (166, 'Florencio Herminio', 'Gómez Paredes', '1988-09-08', '467012795', 'florh@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (167, 'Albino Floro', 'Hernández Molina', '1994-04-11', '478123462', 'albinof@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (168, 'Herminio Próspero', 'Ortiz Marín', '1960-07-20', '489234573', 'hermip@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (169, 'Hilarión Urbano', 'Vega Romero', '1976-01-15', '412345685', 'hilau@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (170, 'Celino Herminio', 'Santos Ruiz', '1983-08-29', '423456786', 'celinoh@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 182, 78);
INSERT INTO Persona VALUES (171, 'Leandro Baldomero', 'González Paredes', '1969-05-22', '434567898', 'leandrob@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 179, 75);
INSERT INTO Persona VALUES (172, 'Anastasio Floro', 'López Valero', '1971-11-09', '445678919', 'anastaf@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (173, 'Valentín Urbano', 'Jiménez Navarro', '1985-12-17', '456789130', 'valentu@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 181, 77);
INSERT INTO Persona VALUES (174, 'Rufino Herminio', 'Vega Castillo', '1993-04-22', '467891241', 'rufinoh@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 182, 78);
INSERT INTO Persona VALUES (175, 'Celestino Baldomero', 'Torres Moreno', '1968-10-05', '478912352', 'celestb@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (176, 'Hilarión Urbano', 'Ramírez Soto', '1975-01-20', '489123463', 'hilaru@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (177, 'Maurilio Floro', 'Ortega Molina', '1983-03-18', '412398772', 'maurif@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 181, 77);
INSERT INTO Persona VALUES (178, 'Aniceto Primitivo', 'Gómez Fernández', '1964-06-12', '423498772', 'anicpr@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 179, 75);
INSERT INTO Persona VALUES (179, 'Segismundo Urbano', 'Pérez Ruiz', '1977-09-25', '434598772', 'segisr@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (180, 'Rodrigo Floro', 'Vega Fernández', '1990-12-03', '445698772', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 182, 78);
INSERT INTO Persona VALUES (181, 'Florencio Baldomero', 'Ramírez Villanueva', '1962-05-14', '456798772', 'florb@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (182, 'Leocadio Urbano', 'Santos García', '1974-07-21', '467898772', 'leocau@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 181, 77);
INSERT INTO Persona VALUES (183, 'Eusebio Floro', 'García Quintana', '1981-11-30', '478998772', 'eusebf@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 180, 76);
INSERT INTO Persona VALUES (184, 'Inocencio Teodoro', 'Molina Ruiz', '1995-08-19', '489098772', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 182, 78);
INSERT INTO Persona VALUES (185, 'Primitivo Urbano', 'Pérez Olmedo', '1961-03-14', '412567901', 'primub@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 180, 75);
INSERT INTO Persona VALUES (186, 'Hermenegildo Baldomero', 'Torres Castillo', '1979-10-27', '423678962', 'hermenb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 181, 77);
INSERT INTO Persona VALUES (187, 'Benigno Floro', 'Jiménez Morales', '1986-01-09', '434789573', 'benigfl@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 179, 74);
INSERT INTO Persona VALUES (188, 'Teodoro Urbano', 'Rojas Medina', '1963-02-28', '445890574', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 180, 76);
INSERT INTO Persona VALUES (189, 'Rodrigo Baldomero', 'Castro Vega', '1972-06-17', '456901685', 'rodrib@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 182, 78);
INSERT INTO Persona VALUES (190, 'Florencio Floro', 'Gómez Paredes', '1988-09-08', '467012796', 'florfl@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 180, 76);
INSERT INTO Persona VALUES (191, 'Albino Urbano', 'Hernández Molina', '1994-04-11', '478123463', 'albinou@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 181, 77);
INSERT INTO Persona VALUES (192, 'Herminio Baldomero', 'Ortiz Marín', '1960-07-20', '489234574', 'herminb@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 179, 75);
INSERT INTO Persona VALUES (193, 'Hilarión Urbano', 'Vega Romero', '1976-01-15', '412345686', 'hilau@cupido_amor.com', 'Calle Roble 77B', 'Granada', 'España', 180, 76);
INSERT INTO Persona VALUES (194, 'Celino Floro', 'Santos Ruiz', '1983-08-29', '423456787', 'celinf@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 182, 78);
INSERT INTO Persona VALUES (195, 'Leandro Urbano', 'González Paredes', '1969-05-22', '434567899', 'leandru@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 179, 75);
INSERT INTO Persona VALUES (196, 'Anastasio Floro', 'López Valero', '1971-11-09', '445678920', 'anastfl@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 180, 76);
INSERT INTO Persona VALUES (197, 'Valentín Baldomero', 'Jiménez Navarro', '1985-12-17', '456789131', 'valentb@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 181, 77);
INSERT INTO Persona VALUES (198, 'Rufino Urbano', 'Vega Castillo', '1993-04-22', '467891242', 'rufinu@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 182, 78);
INSERT INTO Persona VALUES (199, 'Celestino Floro', 'Torres Moreno', '1968-10-05', '478912353', 'celestf@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 180, 76);
INSERT INTO Persona VALUES (200, 'Hilarión Urbano', 'Ramírez Soto', '1975-01-20', '489123464', 'hilaru@cupido_amor.com', 'Rua Nova 44B', 'Coimbra', 'Portugal', 182, 78);


INSERT INTO Persona VALUES (201,'Aurelia Valentina','Alonso Serrano','1962-03-14','412345679','aureval@cupido_amor.com','Calle Lirio 12A','Sevilla','España',165,58);
INSERT INTO Persona VALUES (202,'Clemencia Rosana','Benítez Morales','1974-07-21','423456780','clemro@cupido_amor.com','Rua das Flores 45B','Porto','Portugal',168,62);
INSERT INTO Persona VALUES (203,'Eulalia Florencia','Cordero Villanueva','1981-11-30','434567892','eulafl@cupido_amor.com','Vicolo Chiaro 9C','Bologna','Italia',166,60);
INSERT INTO Persona VALUES (204,'Hermelinda Teodora','Domínguez Paredes','1967-06-05','445678903','hermet@cupido_amor.com','Straàe Am Park 78D','Dresden','Alemania',170,65);
INSERT INTO Persona VALUES (205,'Leocadia Basilia','Escudero Navas','1972-09-30','456789114','leocba@cupido_amor.com','Rue de l''Église 33A','Bruselas','Bélgica',167,61);
INSERT INTO Persona VALUES (206,'Prudencia Celestina','Farías Cortés','1990-06-12','467891225','prudce@cupido_amor.com','Rua Nova 58B','Lisboa','Portugal',169,63);
INSERT INTO Persona VALUES (207,'Sofronia Hermelinda','Gutiérrez Solano','1968-01-25','478912336','sofrhe@cupido_amor.com','Calle Lirio 22C','Sevilla','España',165,59);
INSERT INTO Persona VALUES (208,'Teodora Basilia','Herrera Navas','1982-03-14','489123447','teodb@cupido_amor.com','Via del Mare 10D','Venecia','Italia',168,62);
INSERT INTO Persona VALUES (209,'Ursulina Rosalía','Ibarra Perales','1974-07-05','412398756','ursro@cupido_amor.com','Strada Verde 66A','Trento','Italia',167,61);
INSERT INTO Persona VALUES (210,'Veneranda Teodora','Jiménez Rivas','1990-10-20','423498767','venete@cupido_amor.com','Calle Olivo 15B','Valencia','España',169,63);
INSERT INTO Persona VALUES (211, 'Eufemia Rosalía', 'Krause Meier', '1963-05-09', '434598778', 'eufero@cupido_amor.com', 'Hauptstraàe 115C', 'Stuttgart', 'Alemania', 168, 60);
INSERT INTO Persona VALUES (212, 'Mauricia Valentina', 'López Paredes', '1976-08-17', '445698789', 'mauriv@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 167, 62);
INSERT INTO Persona VALUES (213, 'Prudencia Basilia', 'Marín Quintana', '1985-11-22', '456798790', 'prudba@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 166, 61);
INSERT INTO Persona VALUES (214, 'Hermelinda Florencia', 'Navarro Valle', '1969-12-10', '467898801', 'hermfl@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 170, 64);
INSERT INTO Persona VALUES (215, 'Eulalia Teodora', 'Ortega Montes', '1977-04-28', '478998812', 'eulate@cupido_amor.com', 'Viale Libertà  77D', 'Florencia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (216, 'Aristina Elisea', 'Pérez Lozano', '1995-02-16', '489098823', 'arisel@cupido_amor.com', 'Calle Real 99A', 'Madrid', 'España', 168, 62);
INSERT INTO Persona VALUES (217, 'Segismunda Flaviana', 'Quintero Sierra', '1981-06-30', '412567834', 'segisf@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 169, 64);
INSERT INTO Persona VALUES (218, 'Rodriga Urbana', 'Ramírez Villanueva', '1962-05-14', '423678945', 'rodrur@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 166, 61);
INSERT INTO Persona VALUES (219, 'Florencia Eugenia', 'Santos García', '1974-07-21', '434789056', 'floreu@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 167, 62);
INSERT INTO Persona VALUES (220, 'Albina Anastasia', 'García Quintana', '1981-11-30', '445890167', 'albina@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 63);
INSERT INTO Persona VALUES (221, 'Inocencia Teodora', 'Molina Ruiz', '1995-08-19', '456901278', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 165, 59);
INSERT INTO Persona VALUES (222,'Prudencia Celestina','Pérez Olmedo','1961-03-14','467012389','prudce_2@cupido_amor.com','Rua da Liberdade 66D','Lisboa','Portugal',168,61);
INSERT INTO Persona VALUES (223, 'Hermenegilda Floro', 'Torres Castillo', '1979-10-27', '478123490', 'hermenf@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (224, 'Benigna Celestina', 'Jiménez Morales', '1986-01-09', '489234501', 'benigc@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 166, 59);
INSERT INTO Persona VALUES (225, 'Teodora Urbana', 'Rojas Medina', '1963-02-28', '412345612', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (226, 'Rodriga Primitiva', 'Castro Vega', '1972-06-17', '423456723', 'rodrpr@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 169, 63);
INSERT INTO Persona VALUES (227, 'Florencia Herminia', 'Gómez Paredes', '1988-09-08', '434567834', 'florhe@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (228, 'Albina Floro', 'Hernández Molina', '1994-04-11', '445678945', 'albinfl@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (229, 'Herminia Próspera', 'Ortiz Marín', '1960-07-20', '456789056', 'hermpr@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (230,'Hilaria Urbana','Vega Romero','1976-01-15','467891234','hilau@cupido_amor.com','Calle Roble 77B','Granada','España',167,61);
INSERT INTO Persona VALUES (231, 'Celinia Herminia', 'Santos Ruiz', '1983-08-29', '478912345', 'celinh@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 166, 60);
INSERT INTO Persona VALUES (232, 'Leandra Baldomera', 'González Paredes', '1969-05-22', '489123456', 'leandb@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 165, 59);
INSERT INTO Persona VALUES (233, 'Anastasia Floro', 'López Valero', '1992-11-09', '412345678', 'anastf@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 168, 61);
INSERT INTO Persona VALUES (234, 'Valentina Baldomera', 'Jiménez Navarro', '1985-12-17', '423456789', 'valentb@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 167, 60);
INSERT INTO Persona VALUES (235, 'Rufina Herminia', 'Vega Castillo', '1993-04-22', '434567890', 'rufinh@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 168, 62);
INSERT INTO Persona VALUES (236, 'Celestina Floro', 'Torres Moreno', '1968-10-05', '445678901', 'celesf@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 169, 63);
INSERT INTO Persona VALUES (237,'Hilaria Urbana','Ramírez Soto','1975-01-20','456789012','hilau_2@cupido_amor.com','Rua Nova 44B','Coimbra','Portugal',167,61);
INSERT INTO Persona VALUES (238, 'Mauricia Floro', 'Ortega Molina', '1983-03-18', '467891123', 'maurif@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 168, 62);
INSERT INTO Persona VALUES (239, 'Aniceta Primitiva', 'Gómez Fernández', '1964-06-12', '478912234', 'anicpr@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 165, 59);
INSERT INTO Persona VALUES (240, 'Segismunda Urbana', 'Pérez Ruiz', '1977-09-25', '489123345', 'segisu@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (241, 'Rodriga Floro', 'Vega Fernández', '1990-12-03', '412398456', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (242,'Florencia Baldomera','Ramírez Villanueva','1962-05-14','423498567','florb@cupido_amor.com','Strada Nuova 27C','Venecia','Italia',167,61);
INSERT INTO Persona VALUES (243, 'Leocadia Urbana', 'Santos García', '1974-07-21', '434567678', 'leocau@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 165, 60);
INSERT INTO Persona VALUES (244, 'Eusebia Floro', 'García Quintana', '1981-11-30', '445678789', 'eusebf@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (245, 'Inocencia Teodora', 'Molina Ruiz', '1995-08-19', '456789890', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (246,'Prudencia Urbana','Pérez Olmedo','1961-03-14','467891901','prudce_3@cupido_amor.com','Rua da Liberdade 66D','Lisboa','Portugal',168,62);
INSERT INTO Persona VALUES (247, 'Hermenegilda Baldomera', 'Torres Castillo', '1979-10-27', '478912012', 'hermenb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (248, 'Benigna Floro', 'Jiménez Morales', '1986-01-09', '489123123', 'benigf@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 166, 59);
INSERT INTO Persona VALUES (249, 'Teodora Urbana', 'Rojas Medina', '1963-02-28', '412345234', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (250, 'Rodriga Baldomera', 'Castro Vega', '1972-06-17', '423456345', 'rodrb@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 169, 63);
INSERT INTO Persona VALUES (251, 'Florencia Eugenia', 'Gómez Paredes', '1988-09-08', '434567891', 'floreug@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (252, 'Albina Floro', 'Hernández Molina', '1994-04-11', '445678902', 'albinaf@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (253, 'Herminia Próspera', 'Ortiz Marín', '1960-07-20', '456789013', 'hermip@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (254,'Hilaria Urbana','Vega Romero','1976-01-15','467891124','hilau_3@cupido_amor.com','Calle Roble 77B','Granada','España',167,61);
INSERT INTO Persona VALUES (255, 'Celinia Herminia', 'Santos Ruiz', '1983-08-29', '478912235', 'celinh@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 166, 60);
INSERT INTO Persona VALUES (256, 'Leandra Baldomera', 'González Paredes', '1969-05-22', '489123346', 'leandb@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 165, 59);
INSERT INTO Persona VALUES (257, 'Anastasia Floro', 'López Valero', '1971-11-09', '412345457', 'anastf@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 168, 61);
INSERT INTO Persona VALUES (258, 'Valentina Baldomera', 'Jiménez Navarro', '1985-12-17', '423456568', 'valentb@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 167, 60);
INSERT INTO Persona VALUES (259, 'Rufina Herminia', 'Vega Castillo', '1993-04-22', '434567679', 'rufinh@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 168, 62);
INSERT INTO Persona VALUES (260, 'Celestina Floro', 'Torres Moreno', '1968-10-05', '445678780', 'celestf@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 169, 63);
INSERT INTO Persona VALUES (261,'Hilaria Urbana','Ramírez Soto','1975-01-20','456789891','hilau_4@cupido_amor.com','Rua Nova 44B','Coimbra','Portugal',167,61);
INSERT INTO Persona VALUES (262, 'Mauricia Floro', 'Ortega Molina', '1983-03-18', '467891102', 'maurif@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 168, 62);
INSERT INTO Persona VALUES (263, 'Aniceta Primitiva', 'Gómez Fernández', '1964-06-12', '478912213', 'anicpr@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 165, 59);
INSERT INTO Persona VALUES (264, 'Segismunda Urbana', 'Pérez Ruiz', '1977-09-25', '489123324', 'segisu@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (265, 'Rodriga Floro', 'Vega Fernández', '1990-12-03', '412398435', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (266,'Florencia Baldomera','Ramírez Villanueva','1962-05-14','423498546','florb_2@cupido_amor.com','Strada Nuova 27C','Venecia','Italia',167,61);
INSERT INTO Persona VALUES (267, 'Leocadia Urbana', 'Santos García', '1974-07-21', '434567677', 'leocau@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 165, 60);
INSERT INTO Persona VALUES (268, 'Eusebia Floro', 'García Quintana', '1981-11-30', '445678788', 'eusebf@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (269, 'Inocencia Teodora', 'Molina Ruiz', '1995-08-19', '456789899', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (270,'Prudencia Urbana','Pérez Olmedo','1961-03-14','467891902','prudce_4@cupido_amor.com','Rua da Liberdade 66D','Lisboa','Portugal',168,62);
INSERT INTO Persona VALUES (271, 'Hermenegilda Baldomera', 'Torres Castillo', '1979-10-27', '478912011', 'hermenb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (272, 'Benigna Floro', 'Jiménez Morales', '1986-01-09', '489123122', 'benigf@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 166, 59);
INSERT INTO Persona VALUES (273, 'Teodora Urbana', 'Rojas Medina', '1963-02-28', '412345233', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (274, 'Rodriga Baldomera', 'Castro Vega', '1972-06-17', '423456344', 'rodrb@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 169, 63);
INSERT INTO Persona VALUES (275, 'Florencia Eugenia', 'Gómez Paredes', '1988-09-08', '434567890', 'floreug@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (276, 'Albina Floro', 'Hernández Molina', '1994-04-11', '445678901', 'albinaf@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (277, 'Herminia Próspera', 'Ortiz Marín', '1960-07-20', '456789012', 'hermip@cupido_amor.com', 'Via Libertà  56A', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (278,'Hilaria Urbana','Vega Romero','1976-01-15','467891125','hilau_5@cupido_amor.com','Calle Roble 77B','Granada','España',167,61);
INSERT INTO Persona VALUES (279, 'Celinia Herminia', 'Santos Ruiz', '1983-08-29', '478912234', 'celinh@cupido_amor.com', 'Rue des Champs 10C', 'París', 'Francia', 166, 60);
INSERT INTO Persona VALUES (280, 'Leandra Baldomera', 'González Paredes', '1969-05-22', '489123345', 'leandb@cupido_amor.com', 'Calle Jazmín 5A', 'Sevilla', 'España', 165, 59);
INSERT INTO Persona VALUES (281, 'Anastasia Floro', 'López Valero', '1971-11-09', '412345456', 'anastf@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 168, 61);
INSERT INTO Persona VALUES (282, 'Valentina Baldomera', 'Jiménez Navarro', '1985-12-17', '423456567', 'valentb@cupido_amor.com', 'Via Roma 33C', 'Milán', 'Italia', 167, 60);
INSERT INTO Persona VALUES (283, 'Rufina Herminia', 'Vega Castillo', '1993-04-22', '434567678', 'rufinh@cupido_amor.com', 'Calle Naranjo 21D', 'Madrid', 'España', 168, 62);
INSERT INTO Persona VALUES (284, 'Celestina Floro', 'Torres Moreno', '1968-10-05', '445678789', 'celestf@cupido_amor.com', 'Rue de la Paix 12A', 'París', 'Francia', 169, 63);
INSERT INTO Persona VALUES (285,'Hilaria Urbana','Ramírez Soto','1975-01-20','456789900','hilau_6@cupido_amor.com','Rua Nova 44B','Coimbra','Portugal',167,61);
INSERT INTO Persona VALUES (286, 'Mauricia Floro', 'Ortega Molina', '1983-03-18', '467891111', 'maurif@cupido_amor.com', 'Calle Olmo 9C', 'Valencia', 'España', 168, 62);
INSERT INTO Persona VALUES (287, 'Aniceta Primitiva', 'Gómez Fernández', '1964-06-12', '478912222', 'anicpr@cupido_amor.com', 'Via Dante 18D', 'Roma', 'Italia', 165, 59);
INSERT INTO Persona VALUES (288, 'Segismunda Urbana', 'Pérez Ruiz', '1977-09-25', '489123333', 'segisu@cupido_amor.com', 'Calle Encina 5A', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (289, 'Rodriga Floro', 'Vega Fernández', '1990-12-03', '412398434', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (290,'Florencia Baldomera','Ramírez Villanueva','1962-05-14','423498545','florb_3@cupido_amor.com','Strada Nuova 27C','Venecia','Italia',167,61);
INSERT INTO Persona VALUES (291, 'Leocadia Urbana', 'Santos García', '1974-07-21', '434567676', 'leocau@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 165, 60);
INSERT INTO Persona VALUES (292, 'Eusebia Floro', 'García Quintana', '1981-11-30', '445678787', 'eusebf@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (293, 'Inocencia Teodora', 'Molina Ruiz', '1995-08-19', '456789898', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (294,'Prudencia Urbana','Pérez Olmedo','1961-03-14','467891903','prudce_5@cupido_amor.com','Rua da Liberdade 66D','Lisboa','Portugal',168,62);
INSERT INTO Persona VALUES (295, 'Hermenegilda Baldomera', 'Torres Castillo', '1979-10-27', '478912010', 'hermenb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (296, 'Benigna Floro', 'Jiménez Morales', '1986-01-09', '489123121', 'benigf@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 166, 59);
INSERT INTO Persona VALUES (297, 'Teodora Urbana', 'Rojas Medina', '1963-02-28', '412345232', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (298, 'Rodriga Baldomera', 'Castro Vega', '1972-06-17', '423456343', 'rodrb@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 169, 63);
INSERT INTO Persona VALUES (299, 'Florencia Eugenia', 'Gómez Paredes', '1988-09-08', '434567889', 'floreug@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (300, 'Albina Floro', 'Hernández Molina', '1994-04-11', '445678900', 'albinaf@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (301, 'Herminia Valentina', 'López Herrera', '1965-03-10', '456789011', 'herminv@cupido_amor.com', 'Calle Magnolia 12A', 'Barcelona', 'España', 167, 61);
INSERT INTO Persona VALUES (302, 'Eulalia Primitiva', 'Domínguez Castro', '1970-05-22', '467891122', 'eulapr@cupido_amor.com', 'Rua das Rosas 45B', 'Lisboa', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (303, 'Teodora Basilia', 'García Villanueva', '1982-08-30', '478912233', 'teodb@cupido_amor.com', 'Via del Corso 9C', 'Roma', 'Italia', 166, 60);
INSERT INTO Persona VALUES (304, 'Florencia Teodora', 'Jiménez Rivas', '1990-01-14', '489123344', 'florte@cupido_amor.com', 'Calle Olivo 15B', 'Valencia', 'España', 167, 61);
INSERT INTO Persona VALUES (305, 'Albina Clemencia', 'Navarro Serrano', '1963-09-20', '412345455', 'albinac@cupido_amor.com', 'Rue de l''Église 33A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (306, 'Segismunda Rosalía', 'Pérez Montes', '1975-12-07', '423456566', 'segisr@cupido_amor.com', 'Rua Nova 58B', 'Porto', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (307, 'Rodriga Eugenia', 'Torres Molina', '1980-04-19', '434567677', 'rodrie@cupido_amor.com', 'Vicolo Chiaro 9C', 'Bologna', 'Italia', 166, 60);
INSERT INTO Persona VALUES (308, 'Hilaria Clemencia', 'Vega Ruiz', '1967-07-23', '445678788', 'hilac@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (309, 'Celinia Valentina', 'Gómez Navarro', '1992-03-18', '456789899', 'celinv@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (310, 'Leocadia Hermelinda', 'Santos Quintana', '1964-06-12', '467891900', 'leoch@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 167, 61);
INSERT INTO Persona VALUES (311, 'Anastasia Urbana', 'López Ruiz', '1978-09-05', '478912011', 'anastur@cupido_amor.com', 'Strada Verde 66A', 'Trento', 'Italia', 166, 60);
INSERT INTO Persona VALUES (312, 'Valentina Clemencia', 'Jiménez Fernández', '1985-11-22', '489123122', 'valenc@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 167, 61);
INSERT INTO Persona VALUES (313, 'Rufina Teodora', 'Ortiz Moreno', '1993-04-11', '412345233', 'rufite@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (314, 'Celestina Rosalía', 'Torres Rivas', '1968-10-05', '423456344', 'celero@cupido_amor.com', 'Calle Real 99A', 'Madrid', 'España', 167, 61);
INSERT INTO Persona VALUES (315, 'Hilaria Eugenia', 'Ramírez Soto', '1975-01-20', '434567455', 'hilare@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (316, 'Mauricia Clemencia', 'Ortega Morales', '1983-03-18', '445678566', 'mauric@cupido_amor.com', 'Viale Libertà  77D', 'Florencia', 'Italia', 167, 61);
INSERT INTO Persona VALUES (317, 'Aniceta Primitiva', 'Gómez Ruiz', '1964-06-12', '456789677', 'anicpr@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 166, 60);
INSERT INTO Persona VALUES (318, 'Segismunda Urbana', 'Pérez Villanueva', '1977-09-25', '467891788', 'segisu@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 167, 61);
INSERT INTO Persona VALUES (319, 'Rodriga Floro', 'Vega Ruiz', '1990-12-03', '478912899', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (320,'Florencia Baldomera','Ramírez Molina','1962-05-14','489123900','florb_4@cupido_amor.com','Strada Nuova 27C','Venecia','Italia',167,61);
INSERT INTO Persona VALUES (321, 'Leocadia Urbana', 'Santos Fernández', '1974-07-21', '412345011', 'leocau@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 165, 60);
INSERT INTO Persona VALUES (322, 'Eusebia Floro', 'García Molina', '1981-11-30', '423456122', 'eusebf@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (323, 'Inocencia Teodora', 'Molina Pérez', '1995-08-19', '434567233', 'inocet@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (324, 'Prudencia Urbana', 'Pérez Fernández', '1961-03-14', '445678344', 'prudce@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (325, 'Hermenegilda Baldomera', 'Torres Paredes', '1979-10-27', '456789455', 'hermenb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 60);
INSERT INTO Persona VALUES (326, 'Benigna Floro', 'Jiménez Ruiz', '1986-01-09', '467891566', 'benigf@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 166, 59);
INSERT INTO Persona VALUES (327, 'Teodora Urbana', 'Rojas Molina', '1963-02-28', '478912677', 'teodou@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (328, 'Rodriga Baldomera', 'Castro Fernández', '1972-06-17', '489123788', 'rodrb@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 169, 63);
INSERT INTO Persona VALUES (329, 'Florencia Eugenia', 'Gómez Molina', '1988-09-08', '412345899', 'floreug@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 167, 61);
INSERT INTO Persona VALUES (330, 'Albina Floro', 'Hernández Ruiz', '1994-04-11', '423456900', 'albinaf@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (331, 'Herminia Valentina', 'López Pérez', '1965-03-10', '434567011', 'herminv@cupido_amor.com', 'Calle Magnolia 12A', 'Barcelona', 'España', 167, 61);
INSERT INTO Persona VALUES (332, 'Eulalia Primitiva', 'Domínguez Fernández', '1970-05-22', '445678122', 'eulapr@cupido_amor.com', 'Rua das Rosas 45B', 'Lisboa', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (333, 'Teodora Basilia', 'García Moreno', '1982-08-30', '456789233', 'teodb@cupido_amor.com', 'Via del Corso 9C', 'Roma', 'Italia', 166, 60);
INSERT INTO Persona VALUES (334, 'Florencia Teodora', 'Jiménez Ruiz', '1990-01-14', '467891344', 'florte@cupido_amor.com', 'Calle Olivo 15B', 'Valencia', 'España', 167, 61);
INSERT INTO Persona VALUES (335, 'Albina Clemencia', 'Navarro Fernández', '1963-09-20', '478912455', 'albinac@cupido_amor.com', 'Rue de l''Église 33A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (336, 'Segismunda Rosalía', 'Pérez Molina', '1975-12-07', '489123566', 'segisr@cupido_amor.com', 'Rua Nova 58B', 'Porto', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (337, 'Rodriga Eugenia', 'Torres Fernández', '1980-04-19', '412345677', 'rodrie@cupido_amor.com', 'Vicolo Chiaro 9C', 'Bologna', 'Italia', 166, 60);
INSERT INTO Persona VALUES (338, 'Hilaria Clemencia', 'Vega Moreno', '1967-07-23', '423456788', 'hilac@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (339, 'Celinia Valentina', 'Gómez Fernández', '1992-03-18', '434567899', 'celinv@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (340, 'Leocadia Hermelinda', 'Santos Ruiz', '1964-06-12', '445678900', 'leoch@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 167, 61);
INSERT INTO Persona VALUES (341, 'Anastasia Urbana', 'López Villanueva', '1978-09-05', '456789011', 'anastur@cupido_amor.com', 'Strada Verde 66A', 'Trento', 'Italia', 166, 60);
INSERT INTO Persona VALUES (342, 'Valentina Clemencia', 'Jiménez Fernández', '1985-11-22', '467891122', 'valenc@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 167, 61);
INSERT INTO Persona VALUES (343, 'Rufina Teodora', 'Ortiz Molina', '1993-04-11', '478912233', 'rufite@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (344, 'Celestina Rosalía', 'Torres Fernández', '1968-10-05', '489123344', 'celero@cupido_amor.com', 'Calle Real 99A', 'Madrid', 'España', 167, 61);
INSERT INTO Persona VALUES (345, 'Hilaria Eugenia', 'Ramírez Moreno', '1975-01-20', '412345455', 'hilare@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (346, 'Mauricia Clemencia', 'Ortega Fernández', '1983-03-18', '423456566', 'mauric@cupido_amor.com', 'Viale Libertà  77D', 'Florencia', 'Italia', 167, 61);
INSERT INTO Persona VALUES (347, 'Aniceta Primitiva', 'Gómez Molina', '1964-06-12', '434567677', 'anicpr@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 166, 60);
INSERT INTO Persona VALUES (348, 'Segismunda Urbana', 'Pérez Fernández', '1977-09-25', '445678788', 'segisu@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 167, 61);
INSERT INTO Persona VALUES (349, 'Rodriga Floro', 'Vega Molina', '1990-12-03', '456789899', 'rodrfl@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (350,'Florencia Baldomera','Ramírez Fernández','1962-05-14','467891900','florb_5@cupido_amor.com','Strada Nuova 27C','Venecia','Italia',167,61);
INSERT INTO Persona VALUES (351, 'Leocadia Clemencia', 'Santos Fernández', '1969-03-12', '478912011', 'leocc@cupido_amor.com', 'Calle Jacarandá 9A', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (352, 'Florencia Teodora', 'Gómez Ruiz', '1973-06-20', '489123122', 'florte@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (353, 'Albina Herminia', 'Navarro Morales', '1981-09-17', '412345233', 'albinah@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 166, 60);
INSERT INTO Persona VALUES (354, 'Segismunda Valentina', 'Pérez Fernández', '1990-01-03', '423456344', 'segisv@cupido_amor.com', 'Calle Olivo 15B', 'Valencia', 'España', 167, 61);
INSERT INTO Persona VALUES (355, 'Rodriga Eugenia', 'Torres Ruiz', '1964-05-22', '434567455', 'rodrie@cupido_amor.com', 'Rue de l''Église 33A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (356, 'Hilaria Clemencia', 'Vega Fernández', '1977-08-30', '445678566', 'hilac@cupido_amor.com', 'Rua Nova 58B', 'Porto', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (357, 'Celinia Primitiva', 'Gómez Navarro', '1985-12-12', '456789677', 'celinp@cupido_amor.com', 'Vicolo Chiaro 9C', 'Bologna', 'Italia', 166, 60);
INSERT INTO Persona VALUES (358, 'Leandra Urbana', 'Santos Ruiz', '1967-02-25', '467891788', 'leandru@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (359, 'Eusebia Floro', 'García Fernández', '1992-03-18', '478912899', 'eusebf@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (360, 'Inocencia Teodora', 'Molina Ruiz', '1961-06-12', '489123900', 'inocet@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 167, 61);
INSERT INTO Persona VALUES (361, 'Prudencia Urbana', 'Pérez Fernández', '1975-11-20', '412345011', 'prudce@cupido_amor.com', 'Strada Verde 66A', 'Trento', 'Italia', 166, 60);
INSERT INTO Persona VALUES (362, 'Hermenegilda Clemencia', 'Torres Molina', '1983-04-28', '423456122', 'hermenb@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 167, 61);
INSERT INTO Persona VALUES (363, 'Benigna Floro', 'Jiménez Fernández', '1993-07-17', '434567233', 'benigf@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (364, 'Teodora Urbana', 'Rojas Ruiz', '1963-09-05', '445678344', 'teodou@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 167, 61);
INSERT INTO Persona VALUES (365, 'Rodriga Baldomera', 'Castro Fernández', '1972-12-17', '456789455', 'rodrb@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (366, 'Florencia Eugenia', 'Gómez Ruiz', '1988-03-08', '467891566', 'floreug@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (367, 'Albina Floro', 'Hernández Fernández', '1994-10-11', '478912677', 'albinaf@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 166, 60);
INSERT INTO Persona VALUES (368, 'Herminia Valentina', 'López Molina', '1965-03-10', '489123788', 'herminv@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 167, 61);
INSERT INTO Persona VALUES (369, 'Eulalia Primitiva', 'Domínguez Fernández', '1970-05-22', '412345899', 'eulapr@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 168, 62);
INSERT INTO Persona VALUES (370, 'Teodora Basilia', 'García Ruiz', '1982-08-30', '423456900', 'teodb@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (371, 'Florencia Teodora', 'Jiménez Fernández', '1990-01-14', '434567011', 'florte@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 166, 60);
INSERT INTO Persona VALUES (372, 'Albina Clemencia', 'Navarro Ruiz', '1963-09-20', '445678122', 'albinac@cupido_amor.com', 'Rue des Tilleuls 41C', 'Estrasburgo', 'Francia', 167, 61);
INSERT INTO Persona VALUES (373, 'Segismunda Rosalía', 'Pérez Fernández', '1975-12-07', '456789233', 'segisr@cupido_amor.com', 'Strada Verde 66A', 'Trento', 'Italia', 168, 62);
INSERT INTO Persona VALUES (374, 'Rodriga Eugenia', 'Torres Molina', '1980-04-19', '467891344', 'rodrie@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 167, 61);
INSERT INTO Persona VALUES (375, 'Hilaria Clemencia', 'Vega Fernández', '1967-07-23', '478912455', 'hilac@cupido_amor.com', 'Rua do Sol 2A', 'Coimbra', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (376, 'Celinia Valentina', 'Gómez Fernández', '1992-03-18', '489123566', 'celinv@cupido_amor.com', 'Calle Real 99A', 'Madrid', 'España', 167, 61);
INSERT INTO Persona VALUES (377, 'Leocadia Hermelinda', 'Santos Ruiz', '1964-06-12', '412345677', 'leoch@cupido_amor.com', 'Rue de l''Église 33A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (378, 'Anastasia Urbana', 'López Fernández', '1978-09-05', '423456788', 'anastur@cupido_amor.com', 'Rua Nova 58B', 'Porto', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (379, 'Valentina Clemencia', 'Jiménez Ruiz', '1985-11-22', '434567899', 'valenc@cupido_amor.com', 'Vicolo Chiaro 9C', 'Bologna', 'Italia', 166, 60);
INSERT INTO Persona VALUES (380, 'Rufina Teodora', 'Ortiz Fernández', '1993-04-11', '445678900', 'rufite@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (381, 'Celestina Rosalía', 'Torres Ruiz', '1968-10-05', '456789011', 'celero@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (382, 'Hilaria Eugenia', 'Ramírez Fernández', '1975-01-20', '467891122', 'hilare@cupido_amor.com', 'Calle Mezquita 18B', 'Córdoba', 'España', 167, 61);
INSERT INTO Persona VALUES (383, 'Mauricia Clemencia', 'Ortega Ruiz', '1983-03-18', '478912233', 'mauric@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 166, 60);
INSERT INTO Persona VALUES (384, 'Aniceta Primitiva', 'Gómez Fernández', '1964-06-12', '489123344', 'anicpr@cupido_amor.com', 'Calle Roble 77D', 'Granada', 'España', 167, 61);
INSERT INTO Persona VALUES (385, 'Segismunda Urbana', 'Pérez Molina', '1977-09-25', '412345455', 'segisu@cupido_amor.com', 'Rua do Castelo 34B', 'Braga', 'Portugal', 168, 62);
INSERT INTO Persona VALUES (386, 'Rodriga Floro', 'Vega Fernández', '1990-12-03', '423456566', 'rodrfl@cupido_amor.com', 'Strada Nuova 27C', 'Venecia', 'Italia', 167, 61);
INSERT INTO Persona VALUES (387,'Florencia Baldomera','Ramírez Ruiz','1962-05-14','434567677','florb_6@cupido_amor.com','Calle Roble 77D','Granada','España',166,60);
INSERT INTO Persona VALUES (388, 'Leocadia Urbana', 'Santos Fernández', '1974-07-21', '445678788', 'leocau@cupido_amor.com', 'Rue du Pont 8A', 'Nantes', 'Francia', 167, 61);
INSERT INTO Persona VALUES (389, 'Eusebia Floro', 'García Ruiz', '1981-11-30', '456789899', 'eusebf@cupido_amor.com', 'Calle Lirio 22C', 'Sevilla', 'España', 168, 62);
INSERT INTO Persona VALUES (390, 'Inocencia Teodora', 'Molina Fernández', '1995-08-19', '467891900', 'inocet@cupido_amor.com', 'Rua da Liberdade 66D', 'Lisboa', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (391, 'Prudencia Urbana', 'Pérez Ruiz', '1961-03-14', '478912011', 'prudce@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 166, 60);
INSERT INTO Persona VALUES (392, 'Hermenegilda Baldomera', 'Torres Fernández', '1979-10-27', '489123122', 'hermenb@cupido_amor.com', 'Calle Goya 18D', 'Madrid', 'España', 167, 61);
INSERT INTO Persona VALUES (393, 'Benigna Floro', 'Jiménez Ruiz', '1967-10-04', '464364456','benigf@cupido_amor.com', 'Rue du Château 25A', 'Bruselas', 'Bélgica', 168, 62);
INSERT INTO Persona VALUES (394, 'Teodora Urbana', 'Rojas Fernández', '1963-02-28', '423456344', 'teodou@cupido_amor.com', 'Strada del Ponte 37B', 'Roma', 'Italia', 167, 61);
INSERT INTO Persona VALUES (395, 'Rodriga Baldomera', 'Castro Ruiz', '1972-06-17', '434567455', 'rodrb@cupido_amor.com', 'Calle Fresno 33C', 'Toledo', 'España', 166, 60);
INSERT INTO Persona VALUES (396, 'Florencia Eugenia', 'Gómez Fernández', '1988-09-08', '445678566', 'floreug@cupido_amor.com', 'Rua da Paz 44D', 'Porto', 'Portugal', 167, 61);
INSERT INTO Persona VALUES (397, 'Albina Floro', 'Hernández Ruiz', '1994-04-11', '456789677', 'albinaf@cupido_amor.com', 'Via Libertà  77D', 'Florencia', 'Italia', 168, 62);
INSERT INTO Persona VALUES (398, 'Herminia Valentina', 'López Fernández', '1965-03-10', '467891788', 'herminv@cupido_amor.com', 'Calle Jacarandá 9A', 'Sevilla', 'España', 167, 61);
INSERT INTO Persona VALUES (399, 'Eulalia Primitiva', 'Domínguez Ruiz', '1970-05-22', '478912899', 'eulapr@cupido_amor.com', 'Rua da Alegria 14B', 'Lisboa', 'Portugal', 166, 60);
INSERT INTO Persona VALUES (400, 'Teodora Basilia', 'García Fernández', '1982-08-30', '489123900', 'teodb@cupido_amor.com', 'Via dei Fiori 4C', 'Venecia', 'Italia', 167, 61);

-- --------------------------------------------------------------
-- 4.2. Tabla Relacion
-- --------------------------------------------------------------
-- ----------------------------------------------------------
-- 1. 25 RELACIONES COMPLETAS (Inicio ? Eventos ? Fin)
--    Cada persona aparece MÁXIMO 3 veces en toda la tabla
-- ----------------------------------------------------------

-- GRUPO 1: Personas 10-19 (cada una aparece 1-3 veces)
INSERT INTO Relacion VALUES (1, 10, 211, '2001-06-12', 'Inicio', 'Comenzaron como amigos');
INSERT INTO Relacion VALUES (2, 10, 211, '2002-03-10', 'Pelea', 'Discusión fuerte');
INSERT INTO Relacion VALUES (3, 10, 211, '2003-08-15', 'Fin', 'Terminaron amistosamente');

INSERT INTO Relacion VALUES (4, 12, 213, '1998-09-05', 'Inicio', 'Conexión instantánea');
INSERT INTO Relacion VALUES (5, 12, 213, '2000-12-10', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (6, 14, 215, '2010-03-22', 'Inicio', 'Nueva etapa juntos');
INSERT INTO Relacion VALUES (7, 14, 215, '2011-11-20', 'Pelea', 'Conflicto temporal');
INSERT INTO Relacion VALUES (8, 14, 215, '2012-07-30', 'Fin', 'Terminó todo');

INSERT INTO Relacion VALUES (9, 16, 217, '1985-12-18', 'Inicio', 'Primera cita especial');
INSERT INTO Relacion VALUES (10, 16, 217, '1987-02-28', 'Reconciliación', 'Superaron diferencias');
INSERT INTO Relacion VALUES (11, 16, 217, '1988-06-20', 'Fin', 'Se distanciaron');

INSERT INTO Relacion VALUES (12, 18, 219, '2005-08-11', 'Inicio', 'Nueva relación');
INSERT INTO Relacion VALUES (13, 18, 219, '2006-10-15', 'Pelea', 'Discusión intensa');
INSERT INTO Relacion VALUES (14, 18, 219, '2007-11-05', 'Fin', 'Terminó la relación');

-- GRUPO 2: Personas 20-29 (cada una aparece 1-3 veces)
INSERT INTO Relacion VALUES (15, 20, 221, '1995-04-30', 'Inicio', 'Comenzó todo');
INSERT INTO Relacion VALUES (16, 20, 221, '1996-12-20', 'Reconciliación', 'Reunidos tras tiempo');
INSERT INTO Relacion VALUES (17, 20, 221, '1997-10-15', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (18, 22, 223, '2018-01-19', 'Inicio', 'Se conocieron');
INSERT INTO Relacion VALUES (19, 22, 223, '2019-08-05', 'Pelea', 'Problemas de comunicación');
INSERT INTO Relacion VALUES (20, 22, 223, '2020-03-10', 'Fin', 'Terminó todo');

INSERT INTO Relacion VALUES (21, 24, 225, '2020-06-15', 'Inicio', 'Todo empezó');
INSERT INTO Relacion VALUES (22, 24, 225, '2021-05-18', 'Reconciliación', 'Volvieron a encontrarse');
INSERT INTO Relacion VALUES (23, 24, 225, '2022-08-20', 'Fin', 'Se distanciaron');

INSERT INTO Relacion VALUES (24, 26, 227, '1982-03-05', 'Inicio', 'Primer encuentro');
INSERT INTO Relacion VALUES (25, 26, 227, '1983-07-30', 'Pelea', 'Discusión fuerte');
INSERT INTO Relacion VALUES (26, 26, 227, '1984-09-12', 'Fin', 'Terminaron');

INSERT INTO Relacion VALUES (27, 28, 229, '2008-09-22', 'Inicio', 'Se hicieron novios');
INSERT INTO Relacion VALUES (28, 28, 229, '2009-06-12', 'Reconciliación', 'Superaron todo');
INSERT INTO Relacion VALUES (29, 28, 229, '2010-12-30', 'Fin', 'Se separaron');

-- GRUPO 3: Personas 30-39 (cada una aparece 1-3 veces)
INSERT INTO Relacion VALUES (30, 30, 231, '1990-11-11', 'Inicio', 'Comenzaron a salir');
INSERT INTO Relacion VALUES (31, 30, 231, '1993-04-10', 'Pelea', 'Conflicto temporal');
INSERT INTO Relacion VALUES (32, 30, 231, '1992-08-15', 'Fin', 'Terminó la historia');

INSERT INTO Relacion VALUES (33, 32, 233, '2015-07-30', 'Inicio', 'Nueva ilusión');
INSERT INTO Relacion VALUES (34, 32, 233, '2017-10-08', 'Reconciliación', 'Volvieron tras pelea');
INSERT INTO Relacion VALUES (35, 32, 233, '2017-12-10', 'Fin', 'Se distanciaron');

INSERT INTO Relacion VALUES (36, 34, 235, '1989-05-14', 'Inicio', 'Se conocieron');
INSERT INTO Relacion VALUES (37, 34, 235, '1990-12-05', 'Pelea', 'Discusión intensa');
INSERT INTO Relacion VALUES (38, 34, 235, '1991-08-20', 'Fin', 'Terminó todo');

INSERT INTO Relacion VALUES (39, 36, 237, '2003-02-08', 'Inicio', 'Primeros pasos');
INSERT INTO Relacion VALUES (40, 36, 237, '2004-08-20', 'Reconciliación', 'Reunidos tras malentendido');
INSERT INTO Relacion VALUES (41, 36, 237, '2005-05-15', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (42, 38, 239, '1997-10-21', 'Inicio', 'Todo comenzó');
INSERT INTO Relacion VALUES (43, 38, 239, '1998-05-15', 'Pelea', 'Problemas de comunicación');
INSERT INTO Relacion VALUES (44, 38, 239, '1999-12-20', 'Fin', 'Terminó la relación');

-- GRUPO 4: Personas 40-49 (cada una aparece 1-3 veces)
INSERT INTO Relacion VALUES (45, 40, 241, '2012-06-03', 'Inicio', 'Nueva historia');
INSERT INTO Relacion VALUES (46, 40, 241, '2013-02-28', 'Reconciliación', 'Volvieron a intentarlo');

INSERT INTO Relacion VALUES (47, 42, 243, '1980-08-25', 'Inicio', 'Se hicieron pareja');
INSERT INTO Relacion VALUES (48, 42, 243, '1981-08-30', 'Pelea', 'Discusión fuerte');
INSERT INTO Relacion VALUES (49, 42, 243, '1982-12-10', 'Fin', 'Terminaron amistosamente');

INSERT INTO Relacion VALUES (50, 44, 245, '2000-09-12', 'Inicio', 'Comenzó la relación');
INSERT INTO Relacion VALUES (51, 44, 245, '2001-06-18', 'Reconciliación', 'Superaron desacuerdo');
INSERT INTO Relacion VALUES (52, 44, 245, '2002-03-15', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (53, 46, 247, '1993-03-29', 'Inicio', 'Se conocieron');
INSERT INTO Relacion VALUES (54, 46, 247, '1994-10-20', 'Pelea', 'Conflicto temporal');
INSERT INTO Relacion VALUES (55, 46, 247, '1995-06-15', 'Fin', 'Terminó todo');

INSERT INTO Relacion VALUES (56, 48, 249, '2018-11-05', 'Inicio', 'Nueva pareja');
INSERT INTO Relacion VALUES (57, 48, 249, '2019-05-12', 'Reconciliación', 'Volvieron a encontrarse');
INSERT INTO Relacion VALUES (58, 48, 249, '2020-06-10', 'Fin', 'Se distanciaron');

-- GRUPO 5: 3 relaciones más (personas pueden aparecer en 3 grupos distintos máximo)
INSERT INTO Relacion VALUES (59, 10, 221, '2016-03-15', 'Inicio', 'Segunda relación de P10');
INSERT INTO Relacion VALUES (60, 10, 221, '2018-07-20', 'Fin', 'No funcionó');

INSERT INTO Relacion VALUES (61, 14, 225, '2014-01-10', 'Inicio', 'Relación corta');
INSERT INTO Relacion VALUES (62, 14, 225, '2015-03-12', 'Fin', 'Terminaron rápido');

INSERT INTO Relacion VALUES (63, 30, 241, '2019-09-01', 'Inicio', 'Tercera relación de P30');
INSERT INTO Relacion VALUES (64, 30, 241, '2020-11-15', 'Fin', 'Finalmente terminaron');

-- ----------------------------------------------------------
-- 2. 50 TUPLAS ADICIONALES (personas 50-99)
--    Cada persona aparece MÁXIMO 3 veces
-- ----------------------------------------------------------

-- === RELACIONES COMPLETAS (Inicio + Evento + Fin) === --

INSERT INTO Relacion VALUES (65, 50, 251, '2010-04-10', 'Inicio', 'Conexión en el trabajo');
INSERT INTO Relacion VALUES (66, 50, 251, '2011-06-15', 'Pelea', 'Diferencias sobre futuro');
INSERT INTO Relacion VALUES (67, 50, 251, '2013-09-20', 'Fin', 'Separación mutua');

INSERT INTO Relacion VALUES (68, 52, 253, '2015-02-14', 'Inicio', 'San Valentín especial');
INSERT INTO Relacion VALUES (69, 52, 253, '2016-10-30', 'Reconciliación', 'Superaron crisis laboral');
INSERT INTO Relacion VALUES (70, 52, 253, '2018-04-25', 'Fin', 'Terminaron por distancia');

INSERT INTO Relacion VALUES (71, 54, 255, '2008-07-07', 'Inicio', 'Viaje juntos al Caribe');
INSERT INTO Relacion VALUES (72, 54, 255, '2010-03-18', 'Pelea', 'Celos infundados');
INSERT INTO Relacion VALUES (73, 54, 255, '2011-11-30', 'Fin', 'Ruptura definitiva');

INSERT INTO Relacion VALUES (74, 56, 257, '2019-01-01', 'Inicio', 'Año nuevo juntos');
INSERT INTO Relacion VALUES (75, 56, 257, '2020-07-10', 'Reconciliación', 'Terapia de pareja');
INSERT INTO Relacion VALUES (76, 56, 257, '2022-02-28', 'Fin', 'Divorcio amistoso');

INSERT INTO Relacion VALUES (77, 58, 259, '2005-05-20', 'Inicio', 'Universidad compartida');
INSERT INTO Relacion VALUES (78, 58, 259, '2007-02-14', 'Pelea', 'Discusión sobre hijos');
INSERT INTO Relacion VALUES (79, 58, 259, '2009-08-15', 'Fin', 'Se fueron cada uno por su lado');

INSERT INTO Relacion VALUES (80, 60, 261, '2017-06-06', 'Inicio', 'Se conocieron online');
INSERT INTO Relacion VALUES (81, 60, 261, '2018-12-12', 'Reconciliación', 'Segunda oportunidad');
INSERT INTO Relacion VALUES (82, 60, 261, '2020-05-05', 'Fin', 'Terminaron por aburrimiento');

INSERT INTO Relacion VALUES (83, 62, 263, '2003-11-25', 'Inicio', 'Amigos de la infancia');
INSERT INTO Relacion VALUES (84, 62, 263, '2005-08-08', 'Pelea', 'Traición de confianza');
INSERT INTO Relacion VALUES (85, 62, 263, '2006-03-01', 'Fin', 'Ruptura traumática');

INSERT INTO Relacion VALUES (86, 64, 265, '2012-12-12', 'Inicio', 'Cita a ciegas');
INSERT INTO Relacion VALUES (87, 64, 265, '2014-05-25', 'Reconciliación', 'Volvieron por nostalgia');
INSERT INTO Relacion VALUES (88, 64, 265, '2016-01-10', 'Fin', 'Terminaron sin dramas');

INSERT INTO Relacion VALUES (89, 66, 267, '2001-09-09', 'Inicio', 'Compañeros de gimnasio');
INSERT INTO Relacion VALUES (90, 66, 267, '2003-04-14', 'Pelea', 'Problemas económicos');
INSERT INTO Relacion VALUES (91, 66, 267, '2004-11-11', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (92, 68, 269, '2014-07-30', 'Inicio', 'Vecinos que se enamoraron');
INSERT INTO Relacion VALUES (93, 68, 269, '2015-11-11', 'Reconciliación', 'Perdón mutuo');
INSERT INTO Relacion VALUES (94, 68, 269, '2017-08-08', 'Fin', 'Fin de ciclo');

INSERT INTO Relacion VALUES (95, 70, 271, '2021-02-01', 'Inicio', 'Pandemia los unió');
INSERT INTO Relacion VALUES (96, 70, 271, '2021-10-10', 'Pelea', 'Estrés post-pandemia');
INSERT INTO Relacion VALUES (97, 70, 271, '2022-12-20', 'Fin', 'Terminaron mal');

-- === RELACIONES SIMPLES (Inicio + Fin) === --

INSERT INTO Relacion VALUES (98, 72, 273, '2009-09-09', 'Inicio', 'Relación corta pero intensa');
INSERT INTO Relacion VALUES (99, 72, 273, '2010-10-10', 'Fin', 'Terminaron rápido');

INSERT INTO Relacion VALUES (100, 74, 275, '2018-03-08', 'Inicio', 'Primera cita en concierto');
INSERT INTO Relacion VALUES (101, 74, 275, '2020-07-07', 'Fin', 'Se distanciaron con la pandemia');

INSERT INTO Relacion VALUES (102, 76, 277, '2006-04-04', 'Inicio', 'Amor de verano');
INSERT INTO Relacion VALUES (103, 76, 277, '2007-09-09', 'Fin', 'Fin del verano');

INSERT INTO Relacion VALUES (104, 78, 279, '2013-05-05', 'Inicio', 'Relación de trabajo');
INSERT INTO Relacion VALUES (105, 78, 279, '2015-02-02', 'Fin', 'Terminaron profesionalmente');

INSERT INTO Relacion VALUES (106, 80, 281, '2007-07-15', 'Inicio', 'Se conocieron en un curso');
INSERT INTO Relacion VALUES (107, 80, 281, '2009-04-04', 'Fin', 'Se fueron a ciudades diferentes');

INSERT INTO Relacion VALUES (108, 82, 283, '2019-11-11', 'Inicio', 'Swipeo derecho');
INSERT INTO Relacion VALUES (109, 82, 283, '2020-08-08', 'Fin', 'Ghosting mutuo');

INSERT INTO Relacion VALUES (110, 84, 285, '2004-01-01', 'Inicio', 'Año nuevo, vida nueva');
INSERT INTO Relacion VALUES (111, 84, 285, '2005-05-05', 'Fin', 'No duró mucho');

INSERT INTO Relacion VALUES (112, 86, 287, '2016-06-06', 'Inicio', 'Se enamoraron rápido');
INSERT INTO Relacion VALUES (113, 86, 287, '2017-03-03', 'Fin', 'Terminaron más rápido');

INSERT INTO Relacion VALUES (114, 88, 289, '2011-10-10', 'Inicio', 'Relación a distancia');
INSERT INTO Relacion VALUES (115, 88, 289, '2013-04-04', 'Fin', 'Distancia no funcionó');

-- === RELACIONES CON 2 EVENTOS (Inicio + Evento + Evento + Fin) === --

INSERT INTO Relacion VALUES (116, 90, 291, '2002-08-08', 'Inicio', 'Compañeros de clase');
INSERT INTO Relacion VALUES (117, 90, 291, '2004-02-02', 'Pelea', 'Celos del pasado');
INSERT INTO Relacion VALUES (118, 90, 291, '2005-06-06', 'Reconciliación', 'Volvieron más fuertes');
INSERT INTO Relacion VALUES (119, 90, 291, '2006-10-10', 'Fin', 'Terminaron maduros');

INSERT INTO Relacion VALUES (120, 92, 293, '2015-12-12', 'Inicio', 'Amigos con derechos');
INSERT INTO Relacion VALUES (121, 92, 293, '2017-01-01', 'Pelea', 'Definir la relación');
INSERT INTO Relacion VALUES (122, 92, 293, '2017-09-09', 'Reconciliación', 'Compromiso formal');
INSERT INTO Relacion VALUES (123, 92, 293, '2019-05-05', 'Fin', 'Divorcio');

INSERT INTO Relacion VALUES (124, 94, 295, '2005-03-03', 'Inicio', 'Primer amor');
INSERT INTO Relacion VALUES (125, 94, 295, '2006-07-07', 'Pelea', 'Crisis de juventud');
INSERT INTO Relacion VALUES (126, 94, 295, '2007-11-11', 'Reconciliación', 'Crecieron juntos');
INSERT INTO Relacion VALUES (127, 94, 295, '2009-02-02', 'Fin', 'Crecieron separados');

INSERT INTO Relacion VALUES (128, 96, 297, '2018-04-04', 'Inicio', 'Match en app');
INSERT INTO Relacion VALUES (129, 96, 297, '2019-03-03', 'Pelea', 'Inseguridades');
INSERT INTO Relacion VALUES (130, 96, 297, '2019-12-12', 'Reconciliación', 'Terapia');
INSERT INTO Relacion VALUES (131, 96, 297, '2021-07-07', 'Fin', 'Terapia no funcionó');

-- === RELACIONES CON EVENTO ÚNICO (Inicio + Evento + Fin) === --

INSERT INTO Relacion VALUES (132, 98, 299, '2012-02-02', 'Inicio', 'Conocidos en un bar');
INSERT INTO Relacion VALUES (133, 98, 299, '2013-06-06', 'Pelea', 'Infidelidad');
INSERT INTO Relacion VALUES (134, 98, 299, '2014-01-01', 'Fin', 'Terminaron de forma tóxica');

INSERT INTO Relacion VALUES (135, 100, 301, '2003-01-01', 'Inicio', 'Relación de depa');
INSERT INTO Relacion VALUES (136, 100, 301, '2004-05-05', 'Reconciliación', 'Viaje salvó todo');
INSERT INTO Relacion VALUES (137, 100, 301, '2005-08-08', 'Fin', 'Terminaron como roomies');


INSERT INTO Relacion VALUES (138, 102, 303, '2011-01-01', 'Inicio', 'Nueva década');
INSERT INTO Relacion VALUES (139, 102, 303, '2012-06-06', 'Pelea', 'Presión social');
INSERT INTO Relacion VALUES (140, 102, 303, '2013-12-12', 'Fin', 'Se separaron');

INSERT INTO Relacion VALUES (141, 104, 305, '2000-05-05', 'Inicio', 'Milenio nuevo');
INSERT INTO Relacion VALUES (142, 104, 305, '2001-09-09', 'Reconciliación', 'Nuevos propósitos');
INSERT INTO Relacion VALUES (143, 104, 305, '2002-11-11', 'Fin', 'No se cumplieron');

INSERT INTO Relacion VALUES (144, 106, 307, '2017-07-07', 'Inicio', 'Verano de amor');
INSERT INTO Relacion VALUES (145, 106, 307, '2018-10-10', 'Fin', 'Fin de verano');

INSERT INTO Relacion VALUES (146, 108, 309, '2009-03-03', 'Inicio', 'Tercerizar relación');
INSERT INTO Relacion VALUES (147, 108, 309, '2010-07-07', 'Fin', 'Outsourcing falló');

INSERT INTO Relacion VALUES (148, 110, 311, '2020-02-02', 'Inicio', 'Pandemia los unió');
INSERT INTO Relacion VALUES (149, 110, 311, '2021-11-11', 'Fin', 'Pandemia los separó');

INSERT INTO Relacion VALUES (150, 112, 313, '2013-08-08', 'Inicio', 'Relación de eventos');
INSERT INTO Relacion VALUES (151, 112, 313, '2014-12-12', 'Fin', 'Evento terminó');

INSERT INTO Relacion VALUES (152, 114, 315, '2019-05-05', 'Inicio', 'Swipeo moderno');
INSERT INTO Relacion VALUES (153, 114, 315, '2020-06-06', 'Fin', 'Unmatch real');

-- === RELACIONES CORTAS SIN EVENTOS === --

INSERT INTO Relacion VALUES (154, 116, 317, '2004-04-04', 'Inicio', 'Casual dating');
INSERT INTO Relacion VALUES (155, 116, 317, '2004-10-10', 'Fin', 'Ghosting');

INSERT INTO Relacion VALUES (156, 118, 319, '2015-09-09', 'Inicio', 'Conferencia');
INSERT INTO Relacion VALUES (157, 118, 319, '2016-01-01', 'Fin', 'Conferencia terminó');

INSERT INTO Relacion VALUES (158, 120, 321, '2007-11-11', 'Inicio', 'One night stand');
INSERT INTO Relacion VALUES (159, 120, 321, '2007-12-12', 'Fin', 'One month stand');

INSERT INTO Relacion VALUES (160, 122, 323, '2018-08-08', 'Inicio', 'Gym buddies');
INSERT INTO Relacion VALUES (161, 122, 323, '2019-02-02', 'Fin', 'Gym solo');

INSERT INTO Relacion VALUES (162, 124, 325, '2011-04-04', 'Inicio', 'Proyecto juntos');
INSERT INTO Relacion VALUES (163, 124, 325, '2012-02-02', 'Fin', 'Proyecto cancelado');

INSERT INTO Relacion VALUES (164, 126, 327, '2016-06-06', 'Inicio', 'Startup');
INSERT INTO Relacion VALUES (165, 126, 327, '2017-03-03', 'Fin', 'Startup quiebra');

-- === ÚLTIMAS RELACIONES CON MULTIPLES EVENTOS === --

INSERT INTO Relacion VALUES (166, 128, 329, '2010-10-10', 'Inicio', 'Todo era color rosa');
INSERT INTO Relacion VALUES (167, 128, 329, '2012-03-03', 'Pelea', 'Primera grieta');
INSERT INTO Relacion VALUES (168, 128, 329, '2012-09-09', 'Reconciliación', 'Parche temporal');
INSERT INTO Relacion VALUES (169, 128, 329, '2013-07-07', 'Pelea', 'Segunda grieta');
INSERT INTO Relacion VALUES (170, 128, 329, '2014-05-05', 'Fin', 'Ruptura total');

INSERT INTO Relacion VALUES (171, 130, 331, '2017-12-12', 'Inicio', 'Navidad perfecta');
INSERT INTO Relacion VALUES (172, 130, 331, '2018-08-08', 'Pelea', 'Verano complicado');
INSERT INTO Relacion VALUES (173, 130, 331, '2019-01-01', 'Reconciliación', 'Año nuevo esperanza');
INSERT INTO Relacion VALUES (174, 130, 331, '2020-09-09', 'Fin', 'Esperanza perdida');

INSERT INTO Relacion VALUES (175, 132, 333, '2005-05-05', 'Inicio', 'High school sweethearts');
INSERT INTO Relacion VALUES (176, 132, 333, '2007-01-01', 'Pelea', 'Universidad separa');
INSERT INTO Relacion VALUES (177, 132, 333, '2008-06-06', 'Reconciliación', 'Veranos juntos');
INSERT INTO Relacion VALUES (178, 132, 333, '2009-10-10', 'Fin', 'Caminos diferentes');

-- === RELACIONES ÚLTIMAS (personas 134-149) === --

INSERT INTO Relacion VALUES (179, 134, 335, '2019-03-03', 'Inicio', 'Ultimate frisbee team');
INSERT INTO Relacion VALUES (180, 134, 335, '2020-11-11', 'Fin', 'Team disuelto');

INSERT INTO Relacion VALUES (181, 136, 337, '2012-07-07', 'Inicio', 'Compañeros de vuelo');
INSERT INTO Relacion VALUES (182, 136, 337, '2013-05-05', 'Fin', 'Vuelos diferentes');

INSERT INTO Relacion VALUES (183, 138, 339, '2014-02-02', 'Inicio', 'Vecinos nuevos');
INSERT INTO Relacion VALUES (184, 138, 339, '2015-08-08', 'Fin', 'Vecinos con muros');

INSERT INTO Relacion VALUES (185, 140, 341, '2003-03-03', 'Inicio', 'Chat MSN');
INSERT INTO Relacion VALUES (186, 140, 341, '2004-01-01', 'Fin', 'Chat cerrado');

INSERT INTO Relacion VALUES (187, 142, 343, '2018-05-05', 'Inicio', 'Meetup');
INSERT INTO Relacion VALUES (188, 142, 343, '2019-09-09', 'Fin', 'Meetup ghosting');

INSERT INTO Relacion VALUES (189, 144, 345, '2011-11-11', 'Inicio', 'RelaciónCode');
INSERT INTO Relacion VALUES (190, 144, 345, '2012-12-12', 'Fin', 'CodeReview fail');

INSERT INTO Relacion VALUES (191, 146, 347, '2016-04-04', 'Inicio', 'Misma empresa');
INSERT INTO Relacion VALUES (192, 146, 347, '2017-02-02', 'Fin', 'Transferencia interna');

INSERT INTO Relacion VALUES (193, 148, 349, '2020-12-12', 'Inicio', 'Vacuna del amor');
INSERT INTO Relacion VALUES (194, 148, 349, '2021-07-07', 'Fin', 'Vacuna expiró');


-- --------------------------------------------------------------
-- 4.3. Tabla Ruptura
-- --------------------------------------------------------------
-- ----------------------------------------------------------
-- 3. 33 RUPTURAS (fecha_ruptura = fecha del Fin)
--    iniciativa = persona1 O persona2+200 (alternado)
-- ----------------------------------------------------------

-- Alternancia: las impares iniciativa=persona1, las pares iniciativa=persona2+200
-- IDs de Ruptura del 1 al 33 (puedes ajustar el secuenciador si usas uno)

INSERT INTO Ruptura VALUES (1, 3, '2003-08-15', 'Diferencias irreconciliables', 10, 'Terminaron de forma madura'); -- persona1=10
INSERT INTO Ruptura VALUES (2, 5, '2000-12-10', 'Distancia física', 213, 'Se mudaron a ciudades diferentes'); -- persona2=13 + 200 = 213
INSERT INTO Ruptura VALUES (3, 8, '2012-07-30', 'Infidelidad', 14, 'Uno de los dos no fue fiel');
INSERT INTO Ruptura VALUES (4, 11, '1988-06-20', 'Crecieron en direcciones opuestas', 217, 'Se distanciaron con los años'); -- 17+200
INSERT INTO Ruptura VALUES (5, 14, '2007-11-05', 'Problemas económicos', 18, 'El dinero destruyó la relación');
INSERT INTO Ruptura VALUES (6, 17, '1997-10-15', 'Incompatibilidad de valores', 221, 'No se ponían de acuerdo en nada'); -- 21+200
INSERT INTO Ruptura VALUES (7, 20, '2020-03-10', 'Crisis de salud mental', 22, 'Uno necesitó tiempo para sanar');
INSERT INTO Ruptura VALUES (8, 23, '1984-09-12', 'Interferencia familiar', 227, 'Las familias no aprobaban'); -- 27+200
INSERT INTO Ruptura VALUES (9, 26, '2009-11-30', 'Abuso emocional', 26, 'Uno de los dos era tóxico');
INSERT INTO Ruptura VALUES (10, 29, '2010-12-30', 'Deseo de libertad', 231, 'Querían volver a ser solteros'); -- 31+200
INSERT INTO Ruptura VALUES (11, 32, '1992-08-15', 'Falta de comunicación', 30, 'Dejaron de hablar');
INSERT INTO Ruptura VALUES (12, 35, '2017-12-10', 'Diferencias religiosas', 233, 'Creencias incompatibles'); -- 33+200
INSERT INTO Ruptura VALUES (13, 38, '1991-08-20', 'Adicciones', 34, 'Problemas con sustancias');
INSERT INTO Ruptura VALUES (14, 41, '2005-05-15', 'Infidelidad emocional', 237, 'Se enamoró de otra persona'); -- 37+200
INSERT INTO Ruptura VALUES (15, 44, '1999-12-20', 'Violencia', 38, 'Terminaron por golpes');
INSERT INTO Ruptura VALUES (16, 49, '2013-09-20', 'Cambio de país', 251, 'Emigración forzada'); -- 51+200
INSERT INTO Ruptura VALUES (17, 52, '2002-11-11', 'Celos patológicos', 52, 'No había confianza');
INSERT INTO Ruptura VALUES (18, 55, '2011-11-30', 'Diferencias sexuales', 255, 'Incompatibilidad en la cama'); -- 55+200
INSERT INTO Ruptura VALUES (19, 58, '2018-04-25', 'Desgaste', 56, 'Llevan años peleando');
INSERT INTO Ruptura VALUES (20, 67, '2013-12-12', 'Enfermedad terminal', 303, 'Uno murió (simbólicamente)'); -- 103+200
INSERT INTO Ruptura VALUES (21, 70, '2018-04-25', 'Falta de apoyo', 70, 'No estuvieron en los malos momentos');
INSERT INTO Ruptura VALUES (22, 73, '2009-08-15', 'Dinero', 279, 'Deudas matrimoniales'); -- 79+200
INSERT INTO Ruptura VALUES (23, 76, '2022-02-28', 'Crisis de mediana edad', 76, 'Crisis existencial');
INSERT INTO Ruptura VALUES (24, 79, '2007-09-09', 'Manipulación', 281, 'Relación tóxica'); -- 81+200
INSERT INTO Ruptura VALUES (25, 82, '2014-09-03', 'Falta de ambición', 82, 'Uno no tenía metas');
INSERT INTO Ruptura VALUES (26, 85, '2005-08-08', 'Traición', 285, 'Rompieron un pacto'); -- 85+200
INSERT INTO Ruptura VALUES (27, 88, '2017-08-08', 'Cansancio', 88, 'Ya no soportaban');
INSERT INTO Ruptura VALUES (28, 91, '2004-11-11', 'Escándalo público', 293, 'Terminaron en los periódicos'); -- 93+200
INSERT INTO Ruptura VALUES (29, 94, '2009-02-02', 'Hijos no deseados', 94, 'Discreparon sobre paternidad');
INSERT INTO Ruptura VALUES (30, 97, '2021-07-07', 'Ciberacoso', 297, 'Terminaron por redes sociales'); -- 97+200
INSERT INTO Ruptura VALUES (31, 103, '2021-12-20', 'Secuestro', 100, 'Uno desapareció por meses');
INSERT INTO Ruptura VALUES (32, 105, '2005-08-08', 'Secuelas de pandemia', 305, 'COVID destruyó todo'); -- 105+200
INSERT INTO Ruptura VALUES (33, 107, '2009-04-04', 'Falta de respeto', 100, 'Faltas al honor');


-- --------------------------------------------------------------
-- 4.4. Tabla Evento
-- --------------------------------------------------------------
-- ----------------------------------------------------------
-- 4. 500 EVENTOS PARA RELACIONES ACTIVAS (con Inicio sin Fin previo)
--    Tipos: Aniversario, Viaje, Cena romántica, San Valentín, Cumpleaños, Navidad, Santo, etc.
-- ----------------------------------------------------------

-- Eventos para relaciones sin Fin (IDs 1-63 tienen Fin, pero crearemos eventos ANTES del Fin)
-- Y para relaciones que solo tienen Inicio (IDs 64+ en adelante)

-- Formato: id_evento, id_relacion, tipo, fecha_evento, comentario

-- === EVENTOS PARA RELACIONES 1-63 (con Fin, pero eventos ANTES del Fin) === --

-- Relación 1 (10-11): Inicio 2001-06-12, Fin 2003-08-15
INSERT INTO Evento VALUES (1, 1, 'Cena romántica', '2001-09-15', 'Primera cena importante');
INSERT INTO Evento VALUES (2, 1, 'Cumpleaños', '2002-03-20', 'Celebraron cumpleaños de 10');
INSERT INTO Evento VALUES (3, 1, 'San Valentín', '2002-02-14', 'San Valentín especial');
INSERT INTO Evento VALUES (4, 1, 'Aniversario', '2002-06-12', '1er aniversario');
INSERT INTO Evento VALUES (5, 1, 'Viaje', '2002-08-10', 'Viaje a la playa');
INSERT INTO Evento VALUES (6, 1, 'Navidad', '2002-12-25', 'Primera Navidad juntos');

-- Relación 4 (12-13): Inicio 1998-09-05, Fin 2000-12-10
INSERT INTO Evento VALUES (7, 4, 'Cena romántica', '1998-10-20', 'Cena de consolidación');
INSERT INTO Evento VALUES (8, 4, 'Cumpleaños', '1999-05-15', 'Cumpleaños de 13');
INSERT INTO Evento VALUES (9, 4, 'Aniversario', '1999-09-05', '1er aniversario');
INSERT INTO Evento VALUES (10, 4, 'Viaje', '1999-11-11', 'Viaje a Europa');
INSERT INTO Evento VALUES (11, 4, 'Navidad', '1999-12-25', 'Navidad romántica');
INSERT INTO Evento VALUES (12, 4, 'Santo', '2000-03-15', 'Día del santo de 12');
INSERT INTO Evento VALUES (13, 4, 'San Valentín', '2000-02-14', 'San Valentín 2000');

-- Relación 6 (14-15): Inicio 2010-03-22, Fin 2012-07-30
INSERT INTO Evento VALUES (14, 6, 'Cena romántica', '2010-04-30', 'Cena sorpresa');
INSERT INTO Evento VALUES (15, 6, 'Cumpleaños', '2010-08-10', 'Cumpleaños de 15');
INSERT INTO Evento VALUES (16, 6, 'San Valentín', '2011-02-14', 'San Valentín 2011');
INSERT INTO Evento VALUES (17, 6, 'Aniversario', '2011-03-22', '1er aniversario');
INSERT INTO Evento VALUES (18, 6, 'Viaje', '2011-07-15', 'Viaje a París');
INSERT INTO Evento VALUES (19, 6, 'Navidad', '2011-12-25', 'Navidad en familia');
INSERT INTO Evento VALUES (20, 6, 'Santo', '2012-01-10', 'Día del santo de 14');
INSERT INTO Evento VALUES (21, 6, 'Aniversario', '2012-03-22', '2do aniversario');

-- Relación 9 (16-17): Inicio 1985-12-18, Fin 1988-06-20
INSERT INTO Evento VALUES (22, 9, 'Cena romántica', '1986-02-14', 'San Valentín 86');
INSERT INTO Evento VALUES (23, 9, 'Cumpleaños', '1986-06-20', 'Cumpleaños de 16');
INSERT INTO Evento VALUES (24, 9, 'Aniversario', '1986-12-18', '1er aniversario');
INSERT INTO Evento VALUES (25, 9, 'Navidad', '1986-12-25', 'Navidad juntos');
INSERT INTO Evento VALUES (26, 9, 'Viaje', '1987-04-15', 'Viaje a la montaña');
INSERT INTO Evento VALUES (27, 9, 'Santo', '1987-09-10', 'Día del santo de 17');
INSERT INTO Evento VALUES (28, 9, 'Aniversario', '1987-12-18', '2do aniversario');
INSERT INTO Evento VALUES (29, 9, 'Cumpleaños', '1988-05-15', 'Cumpleaños de 17');

-- Relación 12 (18-19): Inicio 2005-08-11, Fin 2007-11-05
INSERT INTO Evento VALUES (30, 12, 'Cena romántica', '2005-09-20', 'Cena de bienvenida');
INSERT INTO Evento VALUES (31, 12, 'Cumpleaños', '2006-02-28', 'Cumpleaños de 19');
INSERT INTO Evento VALUES (32, 12, 'San Valentín', '2006-02-14', 'San Valentín 2006');
INSERT INTO Evento VALUES (33, 12, 'Aniversario', '2006-08-11', '1er aniversario');
INSERT INTO Evento VALUES (34, 12, 'Viaje', '2006-10-10', 'Viaje a Cancún');
INSERT INTO Evento VALUES (35, 12, 'Navidad', '2006-12-25', 'Navidad especial');
INSERT INTO Evento VALUES (36, 12, 'Santo', '2007-04-15', 'Día del santo de 18');
INSERT INTO Evento VALUES (37, 12, 'Aniversario', '2007-08-11', '2do aniversario');
INSERT INTO Evento VALUES (38, 12, 'Cumpleaños', '2007-09-10', 'Cumpleaños de 18');

-- Relación 15 (20-21): Inicio 1995-04-30, Fin 1997-10-15
INSERT INTO Evento VALUES (39, 15, 'Cena romántica', '1995-06-15', 'Cena de inicio');
INSERT INTO Evento VALUES (40, 15, 'Cumpleaños', '1995-11-11', 'Cumpleaños de 20');
INSERT INTO Evento VALUES (41, 15, 'Aniversario', '1996-04-30', '1er aniversario');
INSERT INTO Evento VALUES (42, 15, 'San Valentín', '1996-02-14', 'San Valentín 96');
INSERT INTO Evento VALUES (43, 15, 'Viaje', '1996-08-08', 'Viaje a Disney');
INSERT INTO Evento VALUES (44, 15, 'Navidad', '1996-12-25', 'Navidad mágica');
INSERT INTO Evento VALUES (45, 15, 'Santo', '1997-03-20', 'Día del santo de 21');
INSERT INTO Evento VALUES (46, 15, 'Aniversario', '1997-04-30', '2do aniversario');

-- Relación 18 (22-23): Inicio 2018-01-19, Fin 2020-03-10
INSERT INTO Evento VALUES (47, 18, 'Cena romántica', '2018-03-08', 'Cena de San Valentín');
INSERT INTO Evento VALUES (48, 18, 'Cumpleaños', '2018-07-15', 'Cumpleaños de 22');
INSERT INTO Evento VALUES (49, 18, 'Aniversario', '2019-01-19', '1er aniversario');
INSERT INTO Evento VALUES (50, 18, 'Viaje', '2019-04-04', 'Viaje a Japón');
INSERT INTO Evento VALUES (51, 18, 'San Valentín', '2019-02-14', 'San Valentín 2019');
INSERT INTO Evento VALUES (52, 18, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (53, 18, 'Santo', '2020-01-01', 'Año nuevo juntos');
INSERT INTO Evento VALUES (54, 18, 'Cumpleaños', '2020-02-20', 'Cumpleaños de 23');

-- Relación 21 (24-25): Inicio 2020-06-15, Fin 2022-08-20
INSERT INTO Evento VALUES (55, 21, 'Cena romántica', '2020-09-15', 'Cena de verano');
INSERT INTO Evento VALUES (56, 21, 'Cumpleaños', '2020-12-12', 'Cumpleaños de 24');
INSERT INTO Evento VALUES (57, 21, 'Aniversario', '2021-06-15', '1er aniversario');
INSERT INTO Evento VALUES (58, 21, 'Viaje', '2021-08-08', 'Viaje a la playa');
INSERT INTO Evento VALUES (59, 21, 'San Valentín', '2021-02-14', 'San Valentín pandemia');
INSERT INTO Evento VALUES (60, 21, 'Navidad', '2021-12-25', 'Navidad 2021');
INSERT INTO Evento VALUES (61, 21, 'Santo', '2022-03-03', 'Día del santo de 25');
INSERT INTO Evento VALUES (62, 21, 'Aniversario', '2022-06-15', '2do aniversario');
INSERT INTO Evento VALUES (63, 21, 'Cumpleaños', '2022-07-07', 'Cumpleaños de 25');

-- Relación 24 (26-27): Inicio 1982-03-05, Fin 1984-09-12
INSERT INTO Evento VALUES (64, 24, 'Cena romántica', '1982-05-20', 'Cena primaveral');
INSERT INTO Evento VALUES (65, 24, 'Cumpleaños', '1982-09-09', 'Cumpleaños de 26');
INSERT INTO Evento VALUES (66, 24, 'Aniversario', '1983-03-05', '1er aniversario');
INSERT INTO Evento VALUES (67, 24, 'Viaje', '1983-07-07', 'Viaje a la costa');
INSERT INTO Evento VALUES (68, 24, 'San Valentín', '1984-02-14', 'San Valentín 84');
INSERT INTO Evento VALUES (69, 24, 'Navidad', '1983-12-25', 'Navidad 83');
INSERT INTO Evento VALUES (70, 24, 'Santo', '1984-05-05', 'Día del santo de 27');

-- Relación 27 (28-29): Inicio 2008-09-22, Fin 2010-12-30
INSERT INTO Evento VALUES (71, 27, 'Cena romántica', '2008-11-11', 'Cena de otoño');
INSERT INTO Evento VALUES (72, 27, 'Cumpleaños', '2009-04-04', 'Cumpleaños de 28');
INSERT INTO Evento VALUES (73, 27, 'Aniversario', '2009-09-22', '1er aniversario');
INSERT INTO Evento VALUES (74, 27, 'Viaje', '2009-12-12', 'Viaje a Disneyland');
INSERT INTO Evento VALUES (75, 27, 'San Valentín', '2010-02-14', 'San Valentín 2010');
INSERT INTO Evento VALUES (76, 27, 'Navidad', '2009-12-25', 'Navidad 2009');
INSERT INTO Evento VALUES (77, 27, 'Santo', '2010-06-06', 'Día del santo de 29');
INSERT INTO Evento VALUES (78, 27, 'Aniversario', '2010-09-22', '2do aniversario');

-- Relación 30 (30-31): Inicio 1990-11-11, Fin 1992-08-15
INSERT INTO Evento VALUES (79, 30, 'Cena romántica', '1991-01-01', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (80, 30, 'Cumpleaños', '1991-05-05', 'Cumpleaños de 30');
INSERT INTO Evento VALUES (81, 30, 'Aniversario', '1991-11-11', '1er aniversario');
INSERT INTO Evento VALUES (82, 30, 'Viaje', '1992-02-14', 'Viaje San Valentín');
INSERT INTO Evento VALUES (83, 30, 'Navidad', '1991-12-25', 'Navidad 91');
INSERT INTO Evento VALUES (84, 30, 'Santo', '1992-04-04', 'Día del santo de 31');

-- Relación 33 (32-33): Inicio 2015-07-30, Fin 2017-12-10
INSERT INTO Evento VALUES (85, 33, 'Cena romántica', '2015-09-09', 'Cena de verano');
INSERT INTO Evento VALUES (86, 33, 'Cumpleaños', '2016-01-01', 'Cumpleaños de 32');
INSERT INTO Evento VALUES (87, 33, 'Aniversario', '2016-07-30', '1er aniversario');
INSERT INTO Evento VALUES (88, 33, 'Viaje', '2016-11-11', 'Viaje a Asia');
INSERT INTO Evento VALUES (89, 33, 'San Valentín', '2016-02-14', 'San Valentín 2016');
INSERT INTO Evento VALUES (90, 33, 'Navidad', '2016-12-25', 'Navidad 2016');
INSERT INTO Evento VALUES (91, 33, 'Santo', '2017-05-05', 'Día del santo de 33');
INSERT INTO Evento VALUES (92, 33, 'Aniversario', '2017-07-30', '2do aniversario');
INSERT INTO Evento VALUES (93, 33, 'Cumpleaños', '2017-09-09', 'Cumpleaños de 33');

-- Relación 36 (34-35): Inicio 1989-05-14, Fin 1991-08-20
INSERT INTO Evento VALUES (94, 36, 'Cena romántica', '1989-07-07', 'Cena de verano 89');
INSERT INTO Evento VALUES (95, 36, 'Cumpleaños', '1989-10-10', 'Cumpleaños de 34');
INSERT INTO Evento VALUES (96, 36, 'Aniversario', '1990-05-14', '1er aniversario');
INSERT INTO Evento VALUES (97, 36, 'Viaje', '1990-08-08', 'Viaje a México');
INSERT INTO Evento VALUES (98, 36, 'San Valentín', '1990-02-14', 'San Valentín 90');
INSERT INTO Evento VALUES (99, 36, 'Navidad', '1990-12-25', 'Navidad 90');
INSERT INTO Evento VALUES (100, 36, 'Santo', '1991-03-03', 'Día del santo de 35');

-- Relación 39 (36-37): Inicio 2003-02-08, Fin 2005-05-15
INSERT INTO Evento VALUES (101, 39, 'Cena romántica', '2003-04-04', 'Cena primaveral');
INSERT INTO Evento VALUES (102, 39, 'Cumpleaños', '2003-08-08', 'Cumpleaños de 36');
INSERT INTO Evento VALUES (103, 39, 'Aniversario', '2004-02-08', '1er aniversario');
INSERT INTO Evento VALUES (104, 39, 'Viaje', '2004-06-06', 'Viaje a la selva');
INSERT INTO Evento VALUES (105, 39, 'San Valentín', '2004-02-14', 'San Valentín 2004');
INSERT INTO Evento VALUES (106, 39, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (107, 39, 'Santo', '2005-01-01', 'Año nuevo juntos');
INSERT INTO Evento VALUES (108, 39, 'Cumpleaños', '2005-02-02', 'Cumpleaños de 37');

-- Relación 42 (38-39): Inicio 1997-10-21, Fin 1999-12-20
INSERT INTO Evento VALUES (109, 42, 'Cena romántica', '1997-12-12', 'Cena de otoño');
INSERT INTO Evento VALUES (110, 42, 'Cumpleaños', '1998-05-05', 'Cumpleaños de 38');
INSERT INTO Evento VALUES (111, 42, 'Aniversario', '1998-10-21', '1er aniversario');
INSERT INTO Evento VALUES (112, 42, 'Viaje', '1999-02-14', 'Viaje San Valentín');
INSERT INTO Evento VALUES (113, 42, 'Navidad', '1998-12-25', 'Navidad 98');
INSERT INTO Evento VALUES (114, 42, 'Santo', '1999-07-07', 'Día del santo de 39');
INSERT INTO Evento VALUES (115, 42, 'Aniversario', '1999-10-21', '2do aniversario');

-- Relación 45 (40-41): Inicio 2012-06-03, Fin 2016-01-10
INSERT INTO Evento VALUES (116, 45, 'Cena romántica', '2012-08-08', 'Cena de verano');
INSERT INTO Evento VALUES (117, 45, 'Cumpleaños', '2012-11-11', 'Cumpleaños de 40');
INSERT INTO Evento VALUES (118, 45, 'Aniversario', '2013-06-03', '1er aniversario');
INSERT INTO Evento VALUES (119, 45, 'Viaje', '2013-09-09', 'Viaje a Chile');
INSERT INTO Evento VALUES (120, 45, 'San Valentín', '2013-02-14', 'San Valentín 2013');
INSERT INTO Evento VALUES (121, 45, 'Navidad', '2013-12-25', 'Navidad 2013');
INSERT INTO Evento VALUES (122, 45, 'Santo', '2014-04-04', 'Día del santo de 41');
INSERT INTO Evento VALUES (123, 45, 'Aniversario', '2014-06-03', '2do aniversario');
INSERT INTO Evento VALUES (124, 45, 'Cumpleaños', '2014-10-10', 'Cumpleaños de 41');
INSERT INTO Evento VALUES (125, 45, 'Viaje', '2015-03-03', 'Viaje romántico');

-- Relación 47 (42-43): Inicio 1980-08-25, Fin 1982-12-10
INSERT INTO Evento VALUES (126, 47, 'Cena romántica', '1980-10-10', 'Cena de inicio');
INSERT INTO Evento VALUES (127, 47, 'Cumpleaños', '1981-02-02', 'Cumpleaños de 42');
INSERT INTO Evento VALUES (128, 47, 'Aniversario', '1981-08-25', '1er aniversario');
INSERT INTO Evento VALUES (129, 47, 'Viaje', '1981-12-12', 'Viaje a Argentina');
INSERT INTO Evento VALUES (130, 47, 'Navidad', '1981-12-25', 'Navidad 81');
INSERT INTO Evento VALUES (131, 47, 'Santo', '1982-05-05', 'Día del santo de 43');
INSERT INTO Evento VALUES (132, 47, 'Aniversario', '1982-08-25', '2do aniversario');

-- Relación 50 (44-45): Inicio 2000-09-12, Fin 2002-03-15
INSERT INTO Evento VALUES (133, 50, 'Cena romántica', '2000-11-11', 'Cena de otoño');
INSERT INTO Evento VALUES (134, 50, 'Cumpleaños', '2001-03-03', 'Cumpleaños de 44');
INSERT INTO Evento VALUES (135, 50, 'Aniversario', '2001-09-12', '1er aniversario');
INSERT INTO Evento VALUES (136, 50, 'Viaje', '2001-12-12', 'Viaje a USA');
INSERT INTO Evento VALUES (137, 50, 'San Valentín', '2001-02-14', 'San Valentín 2001');
INSERT INTO Evento VALUES (138, 50, 'Navidad', '2001-12-25', 'Navidad 2001');
INSERT INTO Evento VALUES (139, 50, 'Santo', '2002-02-02', 'Día del santo de 45');

-- Relación 53 (46-47): Inicio 1993-03-29, Fin 1995-06-15
INSERT INTO Evento VALUES (140, 53, 'Cena romántica', '1993-05-05', 'Cena primaveral');
INSERT INTO Evento VALUES (141, 53, 'Cumpleaños', '1993-08-08', 'Cumpleaños de 46');
INSERT INTO Evento VALUES (142, 53, 'Aniversario', '1994-03-29', '1er aniversario');
INSERT INTO Evento VALUES (143, 53, 'Viaje', '1994-07-07', 'Viaje a España');
INSERT INTO Evento VALUES (144, 53, 'San Valentín', '1994-02-14', 'San Valentín 94');
INSERT INTO Evento VALUES (145, 53, 'Navidad', '1994-12-25', 'Navidad 94');
INSERT INTO Evento VALUES (146, 53, 'Santo', '1995-04-04', 'Día del santo de 47');
INSERT INTO Evento VALUES (147, 53, 'Aniversario', '1995-03-29', '2do aniversario');

-- Relación 56 (48-49): Inicio 2018-11-05, Fin 2020-06-10
INSERT INTO Evento VALUES (148, 56, 'Cena romántica', '2018-12-31', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (149, 56, 'Cumpleaños', '2019-05-05', 'Cumpleaños de 48');
INSERT INTO Evento VALUES (150, 56, 'Aniversario', '2019-11-05', '1er aniversario');
INSERT INTO Evento VALUES (151, 56, 'Viaje', '2020-01-01', 'Viaje de Año Nuevo');
INSERT INTO Evento VALUES (152, 56, 'San Valentín', '2020-02-14', 'San Valentín 2020');
INSERT INTO Evento VALUES (153, 56, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (154, 56, 'Santo', '2020-04-04', 'Día del santo de 49');

-- Relación 59 (50-51): Inicio 2010-04-10, Fin 2013-09-20
INSERT INTO Evento VALUES (155, 59, 'Cena romántica', '2010-06-06', 'Cena de primavera');
INSERT INTO Evento VALUES (156, 59, 'Cumpleaños', '2010-09-09', 'Cumpleaños de 50');
INSERT INTO Evento VALUES (157, 59, 'Aniversario', '2011-04-10', '1er aniversario');
INSERT INTO Evento VALUES (158, 59, 'Viaje', '2011-07-07', 'Viaje a Perú');
INSERT INTO Evento VALUES (159, 59, 'San Valentín', '2011-02-14', 'San Valentín 2011');
INSERT INTO Evento VALUES (160, 59, 'Navidad', '2011-12-25', 'Navidad 2011');
INSERT INTO Evento VALUES (161, 59, 'Santo', '2012-05-05', 'Día del santo de 51');
INSERT INTO Evento VALUES (162, 59, 'Aniversario', '2012-04-10', '2do aniversario');
INSERT INTO Evento VALUES (163, 59, 'Cumpleaños', '2012-08-08', 'Cumpleaños de 51');
INSERT INTO Evento VALUES (164, 59, 'Viaje', '2013-02-14', 'Viaje San Valentín');

-- Relación 62 (52-53): Inicio 2015-02-14, Fin 2018-04-25
INSERT INTO Evento VALUES (165, 62, 'Cena romántica', '2015-04-04', 'Cena de bienvenida primaveral');
INSERT INTO Evento VALUES (166, 62, 'Cumpleaños', '2015-07-07', 'Cumpleaños de 52');
INSERT INTO Evento VALUES (167, 62, 'Aniversario', '2016-02-14', '1er aniversario');
INSERT INTO Evento VALUES (168, 62, 'Viaje', '2016-06-06', 'Viaje a México');
INSERT INTO Evento VALUES (169, 62, 'San Valentín', '2016-02-14', 'San Valentín 2016');
INSERT INTO Evento VALUES (170, 62, 'Navidad', '2016-12-25', 'Navidad 2016');
INSERT INTO Evento VALUES (171, 62, 'Santo', '2017-03-03', 'Día del santo de 53');
INSERT INTO Evento VALUES (172, 62, 'Cumpleaños', '2017-08-08', 'Cumpleaños de 53');
INSERT INTO Evento VALUES (173, 62, 'Aniversario', '2017-02-14', '2do aniversario');
INSERT INTO Evento VALUES (174, 62, 'Viaje', '2017-09-09', 'Viaje a Europa');
-- Relación 65 (54-55): Inicio 2008-07-07, Fin 2011-11-30
INSERT INTO Evento VALUES (175, 65, 'Cena romántica', '2008-09-09', 'Cena de verano');
INSERT INTO Evento VALUES (176, 65, 'Cumpleaños', '2009-01-01', 'Cumpleaños de 54');
INSERT INTO Evento VALUES (177, 65, 'Aniversario', '2009-07-07', '1er aniversario');
INSERT INTO Evento VALUES (178, 65, 'Viaje', '2009-10-10', 'Viaje a Brasil');
INSERT INTO Evento VALUES (179, 65, 'San Valentín', '2010-02-14', 'San Valentín 2010');
INSERT INTO Evento VALUES (180, 65, 'Navidad', '2009-12-25', 'Navidad 2009');
INSERT INTO Evento VALUES (181, 65, 'Santo', '2010-05-05', 'Día del santo de 55');
INSERT INTO Evento VALUES (182, 65, 'Aniversario', '2010-07-07', '2do aniversario');
INSERT INTO Evento VALUES (183, 65, 'Cumpleaños', '2010-11-11', 'Cumpleaños de 55');
INSERT INTO Evento VALUES (184, 65, 'Viaje', '2011-02-14', 'Viaje romántico');

-- Relación 68 (56-57): Inicio 2019-01-01, Fin 2022-02-28
INSERT INTO Evento VALUES (185, 68, 'Cena romántica', '2019-03-03', 'Cena de inicio de año');
INSERT INTO Evento VALUES (186, 68, 'Cumpleaños', '2019-06-06', 'Cumpleaños de 56');
INSERT INTO Evento VALUES (187, 68, 'Aniversario', '2020-01-01', '1er aniversario');
INSERT INTO Evento VALUES (188, 68, 'Viaje', '2020-08-08', 'Viaje a la playa');
INSERT INTO Evento VALUES (189, 68, 'San Valentín', '2020-02-14', 'San Valentín 2020');
INSERT INTO Evento VALUES (190, 68, 'Navidad', '2020-12-25', 'Navidad 2020');
INSERT INTO Evento VALUES (191, 68, 'Santo', '2021-04-04', 'Día del santo de 57');
INSERT INTO Evento VALUES (192, 68, 'Cumpleaños', '2021-07-07', 'Cumpleaños de 57');
INSERT INTO Evento VALUES (193, 68, 'Aniversario', '2021-01-01', '2do aniversario');
INSERT INTO Evento VALUES (194, 68, 'Viaje', '2021-12-12', 'Viaje de fin de año');
-- Relación 71 (58-59): Inicio 2005-05-20, Fin 2009-08-15
INSERT INTO Evento VALUES (195, 71, 'Cena romántica', '2005-07-07', 'Cena de primavera');
INSERT INTO Evento VALUES (196, 71, 'Cumpleaños', '2005-10-10', 'Cumpleaños de 58');
INSERT INTO Evento VALUES (197, 71, 'Aniversario', '2006-05-20', '1er aniversario');
INSERT INTO Evento VALUES (198, 71, 'Viaje', '2006-09-09', 'Viaje a Colombia');
INSERT INTO Evento VALUES (199, 71, 'San Valentín', '2007-02-14', 'San Valentín 2007');
INSERT INTO Evento VALUES (200, 71, 'Navidad', '2006-12-25', 'Navidad 2006');
INSERT INTO Evento VALUES (201, 71, 'Santo', '2007-06-06', 'Día del santo de 59');
INSERT INTO Evento VALUES (202, 71, 'Aniversario', '2007-05-20', '2do aniversario');
INSERT INTO Evento VALUES (203, 71, 'Cumpleaños', '2007-11-11', 'Cumpleaños de 59');
INSERT INTO Evento VALUES (204, 71, 'Viaje', '2008-02-14', 'Viaje San Valentín');

-- Relación 74 (60-61): Inicio 2017-06-06, Fin 2020-05-05
INSERT INTO Evento VALUES (205, 74, 'Cena romántica', '2017-08-08', 'Cena de verano');
INSERT INTO Evento VALUES (206, 74, 'Cumpleaños', '2017-12-12', 'Cumpleaños de 60');
INSERT INTO Evento VALUES (207, 74, 'Aniversario', '2018-06-06', '1er aniversario');
INSERT INTO Evento VALUES (208, 74, 'Viaje', '2018-09-09', 'Viaje a Canadá');
INSERT INTO Evento VALUES (209, 74, 'San Valentín', '2018-02-14', 'San Valentín 2018');
INSERT INTO Evento VALUES (210, 74, 'Navidad', '2018-12-25', 'Navidad 2018');
INSERT INTO Evento VALUES (211, 74, 'Santo', '2019-03-03', 'Día del santo de 61');
INSERT INTO Evento VALUES (212, 74, 'Cumpleaños', '2019-07-07', 'Cumpleaños de 61');
INSERT INTO Evento VALUES (213, 74, 'Aniversario', '2019-06-06', '2do aniversario');
INSERT INTO Evento VALUES (214, 74, 'Viaje', '2019-11-11', 'Viaje de otoño');
-- Relación 77 (62-63): Inicio 2003-11-25, Fin 2006-03-01
INSERT INTO Evento VALUES (215, 77, 'Cena romántica', '2004-01-01', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (216, 77, 'Cumpleaños', '2004-05-05', 'Cumpleaños de 62');
INSERT INTO Evento VALUES (217, 77, 'Aniversario', '2004-11-25', '1er aniversario');
INSERT INTO Evento VALUES (218, 77, 'Viaje', '2005-03-03', 'Viaje a Uruguay');
INSERT INTO Evento VALUES (219, 77, 'San Valentín', '2005-02-14', 'San Valentín 2005');
INSERT INTO Evento VALUES (220, 77, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (221, 77, 'Santo', '2005-06-06', 'Día del santo de 63');
INSERT INTO Evento VALUES (222, 77, 'Cumpleaños', '2005-09-09', 'Cumpleaños de 63');
INSERT INTO Evento VALUES (223, 77, 'Aniversario', '2005-11-25', '2do aniversario');

-- Relación 80 (64-65): Inicio 2012-12-12, Fin 2016-01-10
INSERT INTO Evento VALUES (224, 80, 'Cena romántica', '2013-02-02', 'Cena de invierno');
INSERT INTO Evento VALUES (225, 80, 'Cumpleaños', '2013-06-06', 'Cumpleaños de 64');
INSERT INTO Evento VALUES (226, 80, 'Aniversario', '2013-12-12', '1er aniversario');
INSERT INTO Evento VALUES (227, 80, 'Viaje', '2014-04-04', 'Viaje a Perú');
INSERT INTO Evento VALUES (228, 80, 'San Valentín', '2014-02-14', 'San Valentín 2014');
INSERT INTO Evento VALUES (229, 80, 'Navidad', '2014-12-25', 'Navidad 2014');
INSERT INTO Evento VALUES (230, 80, 'Santo', '2015-05-05', 'Día del santo de 65');
INSERT INTO Evento VALUES (231, 80, 'Cumpleaños', '2015-08-08', 'Cumpleaños de 65');
INSERT INTO Evento VALUES (232, 80, 'Aniversario', '2015-12-12', '3er aniversario');
-- Relación 83 (66-67): Inicio 2001-09-09, Fin 2004-11-11
INSERT INTO Evento VALUES (233, 83, 'Cena romántica', '2001-11-11', 'Cena de otoño');
INSERT INTO Evento VALUES (234, 83, 'Cumpleaños', '2002-03-03', 'Cumpleaños de 66');
INSERT INTO Evento VALUES (235, 83, 'Aniversario', '2002-09-09', '1er aniversario');
INSERT INTO Evento VALUES (236, 83, 'Viaje', '2003-01-01', 'Viaje de Año Nuevo');
INSERT INTO Evento VALUES (237, 83, 'San Valentín', '2003-02-14', 'San Valentín 2003');
INSERT INTO Evento VALUES (238, 83, 'Navidad', '2002-12-25', 'Navidad 2002');
INSERT INTO Evento VALUES (239, 83, 'Santo', '2003-06-06', 'Día del santo de 67');
INSERT INTO Evento VALUES (240, 83, 'Cumpleaños', '2003-10-10', 'Cumpleaños de 67');
INSERT INTO Evento VALUES (241, 83, 'Aniversario', '2003-09-09', '2do aniversario');
INSERT INTO Evento VALUES (242, 83, 'Viaje', '2004-05-05', 'Viaje a Panamá');

-- Relación 86 (68-69): Inicio 2014-07-30, Fin 2017-08-08
INSERT INTO Evento VALUES (243, 86, 'Cena romántica', '2014-09-09', 'Cena de veranito');
INSERT INTO Evento VALUES (244, 86, 'Cumpleaños', '2015-01-01', 'Cumpleaños de 68');
INSERT INTO Evento VALUES (245, 86, 'Aniversario', '2015-07-30', '1er aniversario');
INSERT INTO Evento VALUES (246, 86, 'Viaje', '2015-12-12', 'Viaje a Cuba');
INSERT INTO Evento VALUES (247, 86, 'San Valentín', '2016-02-14', 'San Valentín 2016');
INSERT INTO Evento VALUES (248, 86, 'Navidad', '2015-12-25', 'Navidad 2015');
INSERT INTO Evento VALUES (249, 86, 'Santo', '2016-04-04', 'Día del santo de 69');
INSERT INTO Evento VALUES (250, 86, 'Cumpleaños', '2016-09-09', 'Cumpleaños de 69');
INSERT INTO Evento VALUES (251, 86, 'Aniversario', '2016-07-30', '2do aniversario');
INSERT INTO Evento VALUES (252, 86, 'Viaje', '2017-02-14', 'Viaje San Valentín');
-- Relación 89 (70-71): Inicio 2021-02-01, Fin 2022-12-20
INSERT INTO Evento VALUES (253, 89, 'Cena romántica', '2021-04-04', 'Cena primavera post-pandemia');
INSERT INTO Evento VALUES (254, 89, 'Cumpleaños', '2021-08-08', 'Cumpleaños de 70');
INSERT INTO Evento VALUES (255, 89, 'Aniversario', '2022-02-01', '1er aniversario');
INSERT INTO Evento VALUES (256, 89, 'Viaje', '2022-07-07', 'Viaje a Costa Rica');
INSERT INTO Evento VALUES (257, 89, 'San Valentín', '2022-02-14', 'San Valentín 2022');
INSERT INTO Evento VALUES (258, 89, 'Navidad', '2021-12-25', 'Navidad 2021');
INSERT INTO Evento VALUES (259, 89, 'Santo', '2022-05-05', 'Día del santo de 71');
INSERT INTO Evento VALUES (260, 89, 'Cumpleaños', '2022-10-10', 'Cumpleaños de 71');
-- Relación 92 (72-73): Inicio 2009-09-09, Fin 2010-10-10
INSERT INTO Evento VALUES (261, 92, 'Cena romántica', '2009-11-11', 'Cena de otoño');
INSERT INTO Evento VALUES (262, 92, 'Cumpleaños', '2010-03-03', 'Cumpleaños de 72');
INSERT INTO Evento VALUES (263, 92, 'Aniversario', '2010-09-09', '1er aniversario');
INSERT INTO Evento VALUES (264, 92, 'San Valentín', '2010-02-14', 'San Valentín 2010');
INSERT INTO Evento VALUES (265, 92, 'Navidad', '2009-12-25', 'Navidad 2009');
INSERT INTO Evento VALUES (266, 92, 'Santo', '2010-07-07', 'Día del santo de 73');
-- Relación 95 (74-75): Inicio 2018-03-08, Fin 2020-07-07
INSERT INTO Evento VALUES (267, 95, 'Cena romántica', '2018-05-05', 'Cena de primavera');
INSERT INTO Evento VALUES (268, 95, 'Cumpleaños', '2018-09-09', 'Cumpleaños de 74');
INSERT INTO Evento VALUES (269, 95, 'Aniversario', '2019-03-08', '1er aniversario');
INSERT INTO Evento VALUES (270, 95, 'Viaje', '2019-06-06', 'Viaje a Europa');
INSERT INTO Evento VALUES (271, 95, 'San Valentín', '2019-02-14', 'San Valentín 2019');
INSERT INTO Evento VALUES (272, 95, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (273, 95, 'Santo', '2020-04-04', 'Día del santo de 75');
INSERT INTO Evento VALUES (274, 95, 'Cumpleaños', '2020-08-08', 'Cumpleaños de 75');
-- Relación 98 (76-77): Inicio 2007-11-11, Fin 2009-09-09
INSERT INTO Evento VALUES (275, 98, 'Cena romántica', '2008-01-01', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (276, 98, 'Cumpleaños', '2008-05-05', 'Cumpleaños de 76');
INSERT INTO Evento VALUES (277, 98, 'Aniversario', '2008-11-11', '1er aniversario');
INSERT INTO Evento VALUES (278, 98, 'Viaje', '2009-02-14', 'Viaje San Valentín');
INSERT INTO Evento VALUES (279, 98, 'San Valentín', '2009-02-14', 'Celebración doble');
INSERT INTO Evento VALUES (280, 98, 'Navidad', '2008-12-25', 'Navidad 2008');
INSERT INTO Evento VALUES (281, 98, 'Santo', '2009-07-07', 'Día del santo de 77');
-- Relación 101 (78-79): Inicio 2013-05-05, Fin 2015-02-02
INSERT INTO Evento VALUES (282, 101, 'Cena romántica', '2013-07-07', 'Cena de verano');
INSERT INTO Evento VALUES (283, 101, 'Cumpleaños', '2013-11-11', 'Cumpleaños de 78');
INSERT INTO Evento VALUES (284, 101, 'Aniversario', '2014-05-05', '1er aniversario');
INSERT INTO Evento VALUES (285, 101, 'Viaje', '2014-08-08', 'Viaje de trabajo');
INSERT INTO Evento VALUES (286, 101, 'San Valentín', '2014-02-14', 'San Valentín 2014');
INSERT INTO Evento VALUES (287, 101, 'Navidad', '2014-12-25', 'Navidad 2014');
INSERT INTO Evento VALUES (288, 101, 'Santo', '2015-01-01', 'Año nuevo 2015');
-- Relación 104 (80-81): Inicio 2007-07-15, Fin 2009-04-04
INSERT INTO Evento VALUES (289, 104, 'Cena romántica', '2007-09-09', 'Cena de verano');
INSERT INTO Evento VALUES (290, 104, 'Cumpleaños', '2008-01-01', 'Cumpleaños de 80');
INSERT INTO Evento VALUES (291, 104, 'Aniversario', '2008-07-15', '1er aniversario');
INSERT INTO Evento VALUES (292, 104, 'Viaje', '2008-10-10', 'Viaje a Centroamérica');
INSERT INTO Evento VALUES (293, 104, 'San Valentín', '2009-02-14', 'San Valentín 2009');
INSERT INTO Evento VALUES (294, 104, 'Navidad', '2008-12-25', 'Navidad 2008');
INSERT INTO Evento VALUES (295, 104, 'Santo', '2009-03-03', 'Día del santo de 81');
-- Relación 107 (82-83): Inicio 2019-11-11, Fin 2020-08-08
INSERT INTO Evento VALUES (296, 107, 'Cena romántica', '2020-01-01', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (297, 107, 'Cumpleaños', '2020-05-05', 'Cumpleaños de 82');
INSERT INTO Evento VALUES (298, 107, 'Aniversario', '2020-11-11', '1er aniversario');
INSERT INTO Evento VALUES (299, 107, 'San Valentín', '2020-02-14', 'San Valentín 2020');
INSERT INTO Evento VALUES (300, 107, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (301, 107, 'Santo', '2020-07-07', 'Día del santo de 83');
-- Relación 110 (84-85): Inicio 2004-01-01, Fin 2005-05-05
INSERT INTO Evento VALUES (302, 110, 'Cena romántica', '2004-03-03', 'Cena de inicio');
INSERT INTO Evento VALUES (303, 110, 'Cumpleaños', '2004-07-07', 'Cumpleaños de 84');
INSERT INTO Evento VALUES (304, 110, 'Aniversario', '2005-01-01', '1er aniversario');
INSERT INTO Evento VALUES (305, 110, 'San Valentín', '2005-02-14', 'San Valentín 2005');
INSERT INTO Evento VALUES (306, 110, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (307, 110, 'Santo', '2005-04-04', 'Día del santo de 85');
-- Relación 113 (86-87): Inicio 2016-06-06, Fin 2017-03-03
INSERT INTO Evento VALUES (308, 113, 'Cena romántica', '2016-08-08', 'Cena de verano');
INSERT INTO Evento VALUES (309, 113, 'Cumpleaños', '2016-12-12', 'Cumpleaños de 86');
INSERT INTO Evento VALUES (310, 113, 'Aniversario', '2017-06-06', '1er aniversario');
INSERT INTO Evento VALUES (311, 113, 'San Valentín', '2017-02-14', 'San Valentín 2017');
INSERT INTO Evento VALUES (312, 113, 'Navidad', '2016-12-25', 'Navidad 2016');
INSERT INTO Evento VALUES (313, 113, 'Santo', '2017-02-02', 'Día del santo de 87');
-- Relación 116 (88-89): Inicio 2011-10-10, Fin 2013-04-04
INSERT INTO Evento VALUES (314, 116, 'Cena romántica', '2011-12-12', 'Cena de otoño');
INSERT INTO Evento VALUES (315, 116, 'Cumpleaños', '2012-04-04', 'Cumpleaños de 88');
INSERT INTO Evento VALUES (316, 116, 'Aniversario', '2012-10-10', '1er aniversario');
INSERT INTO Evento VALUES (317, 116, 'Viaje', '2013-01-01', 'Viaje de Año Nuevo');
INSERT INTO Evento VALUES (318, 116, 'San Valentín', '2013-02-14', 'San Valentín 2013');
INSERT INTO Evento VALUES (319, 116, 'Navidad', '2012-12-25', 'Navidad 2012');
INSERT INTO Evento VALUES (320, 116, 'Santo', '2013-03-03', 'Día del santo de 89');
-- Relación 119 (90-91): Inicio 2002-08-08, Fin 2006-10-10
INSERT INTO Evento VALUES (321, 119, 'Cena romántica', '2002-10-10', 'Cena de otoño');
INSERT INTO Evento VALUES (322, 119, 'Cumpleaños', '2003-02-02', 'Cumpleaños de 90');
INSERT INTO Evento VALUES (323, 119, 'Aniversario', '2003-08-08', '1er aniversario');
INSERT INTO Evento VALUES (324, 119, 'Viaje', '2004-02-14', 'Viaje San Valentín');
INSERT INTO Evento VALUES (325, 119, 'San Valentín', '2004-02-14', 'Celebración doble');
INSERT INTO Evento VALUES (326, 119, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (327, 119, 'Santo', '2005-05-05', 'Día del santo de 91');
INSERT INTO Evento VALUES (328, 119, 'Cumpleaños', '2005-09-09', 'Cumpleaños de 91');
INSERT INTO Evento VALUES (329, 119, 'Aniversario', '2005-08-08', '3er aniversario');
INSERT INTO Evento VALUES (330, 119, 'Viaje', '2006-05-05', 'Viaje de reconciliación');
-- Relación 122 (92-93): Inicio 2015-12-12, Fin 2019-05-05
INSERT INTO Evento VALUES (331, 122, 'Cena romántica', '2016-02-02', 'Cena de invierno');
INSERT INTO Evento VALUES (332, 122, 'Cumpleaños', '2016-06-06', 'Cumpleaños de 92');
INSERT INTO Evento VALUES (333, 122, 'Aniversario', '2016-12-12', '1er aniversario');
INSERT INTO Evento VALUES (334, 122, 'Viaje', '2017-04-04', 'Viaje a Argentina');
INSERT INTO Evento VALUES (335, 122, 'San Valentín', '2017-02-14', 'San Valentín 2017');
INSERT INTO Evento VALUES (336, 122, 'Navidad', '2017-12-25', 'Navidad 2017');
INSERT INTO Evento VALUES (337, 122, 'Santo', '2018-08-08', 'Día del santo de 93');
INSERT INTO Evento VALUES (338, 122, 'Cumpleaños', '2018-12-12', 'Cumpleaños de 93');
INSERT INTO Evento VALUES (339, 122, 'Aniversario', '2018-12-12', '3er aniversario');
INSERT INTO Evento VALUES (340, 122, 'Viaje', '2019-02-14', 'Último viaje');
-- Relación 125 (94-95): Inicio 2005-03-03, Fin 2009-02-02
INSERT INTO Evento VALUES (341, 125, 'Cena romántica', '2005-05-05', 'Cena primaveral');
INSERT INTO Evento VALUES (342, 125, 'Cumpleaños', '2005-09-09', 'Cumpleaños de 94');
INSERT INTO Evento VALUES (343, 125, 'Aniversario', '2006-03-03', '1er aniversario');
INSERT INTO Evento VALUES (344, 125, 'Viaje', '2006-07-07', 'Viaje a México');
INSERT INTO Evento VALUES (345, 125, 'San Valentín', '2006-02-14', 'San Valentín 2006');
INSERT INTO Evento VALUES (346, 125, 'Navidad', '2006-12-25', 'Navidad 2006');
INSERT INTO Evento VALUES (347, 125, 'Santo', '2007-10-10', 'Día del santo de 95');
INSERT INTO Evento VALUES (348, 125, 'Cumpleaños', '2007-12-12', 'Cumpleaños de 95');
INSERT INTO Evento VALUES (349, 125, 'Aniversario', '2007-03-03', '2do aniversario');
INSERT INTO Evento VALUES (350, 125, 'Viaje', '2008-02-14', 'Viaje San Valentín');
-- Relación 128 (96-97): Inicio 2018-04-04, Fin 2021-07-07
INSERT INTO Evento VALUES (351, 128, 'Cena romántica', '2018-06-06', 'Cena de primavera');
INSERT INTO Evento VALUES (352, 128, 'Cumpleaños', '2018-10-10', 'Cumpleaños de 96');
INSERT INTO Evento VALUES (353, 128, 'Aniversario', '2019-04-04', '1er aniversario');
INSERT INTO Evento VALUES (354, 128, 'Viaje', '2019-08-08', 'Viaje a Ecuador');
INSERT INTO Evento VALUES (355, 128, 'San Valentín', '2019-02-14', 'San Valentín 2019');
INSERT INTO Evento VALUES (356, 128, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (357, 128, 'Santo', '2020-05-05', 'Día del santo de 97');
INSERT INTO Evento VALUES (358, 128, 'Cumpleaños', '2020-09-09', 'Cumpleaños de 97');
INSERT INTO Evento VALUES (359, 128, 'Aniversario', '2020-04-04', '2do aniversario');
INSERT INTO Evento VALUES (360, 128, 'Viaje', '2020-12-12', 'Viaje pandémico');
-- Relación 131 (98-99): Inicio 2003-01-01, Fin 2004-01-01
INSERT INTO Evento VALUES (361, 131, 'Cena romántica', '2003-03-03', 'Cena de inicio');
INSERT INTO Evento VALUES (362, 131, 'Cumpleaños', '2003-07-07', 'Cumpleaños de 98');
INSERT INTO Evento VALUES (363, 131, 'Aniversario', '2004-01-01', '1er aniversario');
INSERT INTO Evento VALUES (364, 131, 'San Valentín', '2004-02-14', 'San Valentín 2004');
INSERT INTO Evento VALUES (365, 131, 'Navidad', '2003-12-25', 'Navidad 2003');
INSERT INTO Evento VALUES (366, 131, 'Santo', '2003-12-12', 'Día del santo de 99');
-- Relación 134 (100-101): Inicio 2003-11-25, Fin 2004-01-01
INSERT INTO Evento VALUES (367, 134, 'Cena romántica', '2003-12-12', 'Cena navideña');
INSERT INTO Evento VALUES (368, 134, 'Cumpleaños', '2004-05-05', 'Cumpleaños de 100');
INSERT INTO Evento VALUES (369, 134, 'Aniversario', '2004-11-25', '1er aniversario');
INSERT INTO Evento VALUES (370, 134, 'San Valentín', '2005-02-14', 'San Valentín 2005');
INSERT INTO Evento VALUES (371, 134, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (372, 134, 'Santo', '2005-08-08', 'Día del santo de 101');
-- Relación 137 (102-103): Inicio 2011-01-01, Fin 2012-02-02
INSERT INTO Evento VALUES (373, 137, 'Cena romántica', '2011-03-03', 'Cena de Año Nuevo');
INSERT INTO Evento VALUES (374, 137, 'Cumpleaños', '2011-07-07', 'Cumpleaños de 102');
INSERT INTO Evento VALUES (375, 137, 'Aniversario', '2012-01-01', '1er aniversario');
INSERT INTO Evento VALUES (376, 137, 'San Valentín', '2012-02-14', 'San Valentín 2012');
INSERT INTO Evento VALUES (377, 137, 'Navidad', '2011-12-25', 'Navidad 2011');
INSERT INTO Evento VALUES (378, 137, 'Santo', '2012-06-06', 'Día del santo de 103');
-- Relación 140 (104-105): Inicio 2000-05-05, Fin 2002-11-11
INSERT INTO Evento VALUES (379, 140, 'Cena romántica', '2000-07-07', 'Cena de inicio');
INSERT INTO Evento VALUES (380, 140, 'Cumpleaños', '2000-11-11', 'Cumpleaños de 104');
INSERT INTO Evento VALUES (381, 140, 'Aniversario', '2001-05-05', '1er aniversario');
INSERT INTO Evento VALUES (382, 140, 'Viaje', '2001-08-08', 'Viaje a Chile');
INSERT INTO Evento VALUES (383, 140, 'San Valentín', '2001-02-14', 'San Valentín 2001');
INSERT INTO Evento VALUES (384, 140, 'Navidad', '2001-12-25', 'Navidad 2001');
INSERT INTO Evento VALUES (385, 140, 'Santo', '2002-09-09', 'Día del santo de 105');
INSERT INTO Evento VALUES (386, 140, 'Cumpleaños', '2002-10-10', 'Cumpleaños de 105');
INSERT INTO Evento VALUES (387, 140, 'Aniversario', '2002-05-05', '2do aniversario');
INSERT INTO Evento VALUES (388, 140, 'Viaje', '2002-08-08', 'Viaje de reconciliación');
-- Relación 143 (106-107): Inicio 2017-07-07, Fin 2018-10-10
INSERT INTO Evento VALUES (389, 143, 'Cena romántica', '2017-09-09', 'Cena de verano');
INSERT INTO Evento VALUES (390, 143, 'Cumpleaños', '2017-12-12', 'Cumpleaños de 106');
INSERT INTO Evento VALUES (391, 143, 'Aniversario', '2018-07-07', '1er aniversario');
INSERT INTO Evento VALUES (392, 143, 'San Valentín', '2018-02-14', 'San Valentín 2018');
INSERT INTO Evento VALUES (393, 143, 'Navidad', '2017-12-25', 'Navidad 2017');
INSERT INTO Evento VALUES (394, 143, 'Santo', '2018-09-09', 'Día del santo de 107');
-- Relación 146 (108-109): Inicio 2009-03-03, Fin 2010-07-07
INSERT INTO Evento VALUES (395, 146, 'Cena romántica', '2009-05-05', 'Cena de primavera');
INSERT INTO Evento VALUES (396, 146, 'Cumpleaños', '2009-09-09', 'Cumpleaños de 108');
INSERT INTO Evento VALUES (397, 146, 'Aniversario', '2010-03-03', '1er aniversario');
INSERT INTO Evento VALUES (398, 146, 'San Valentín', '2010-02-14', 'San Valentín 2010');
INSERT INTO Evento VALUES (399, 146, 'Navidad', '2009-12-25', 'Navidad 2009');
INSERT INTO Evento VALUES (400, 146, 'Santo', '2010-06-06', 'Día del santo de 109');
-- Relación 149 (110-111): Inicio 2020-02-02, Fin 2021-11-11
INSERT INTO Evento VALUES (401, 149, 'Cena romántica', '2020-04-04', 'Cena pandémica');
INSERT INTO Evento VALUES (402, 149, 'Cumpleaños', '2020-08-08', 'Cumpleaños de 110');
INSERT INTO Evento VALUES (403, 149, 'Aniversario', '2021-02-02', '1er aniversario');
INSERT INTO Evento VALUES (404, 149, 'San Valentín', '2021-02-14', 'San Valentín 2021');
INSERT INTO Evento VALUES (405, 149, 'Navidad', '2020-12-25', 'Navidad 2020');
INSERT INTO Evento VALUES (406, 149, 'Santo', '2021-10-10', 'Día del santo de 111');
INSERT INTO Evento VALUES (407, 149, 'Viaje', '2021-08-08', 'Viaje post-pandemia');
-- Relación 152 (112-113): Inicio 2014-08-08, Fin 2014-12-12
INSERT INTO Evento VALUES (408, 152, 'Cena romántica', '2014-10-10', 'Cena de otoño');
INSERT INTO Evento VALUES (409, 152, 'Cumpleaños', '2014-11-11', 'Cumpleaños de 112');
INSERT INTO Evento VALUES (410, 152, 'San Valentín', '2015-02-14', 'San Valentín 2015');
INSERT INTO Evento VALUES (411, 152, 'Navidad', '2014-12-25', 'Navidad 2014');
INSERT INTO Evento VALUES (412, 152, 'Santo', '2014-09-09', 'Día del santo de 113');
-- Relación 155 (114-115): Inicio 2019-05-05, Fin 2020-06-06
INSERT INTO Evento VALUES (413, 155, 'Cena romántica', '2019-07-07', 'Cena de verano');
INSERT INTO Evento VALUES (414, 155, 'Cumpleaños', '2019-11-11', 'Cumpleaños de 114');
INSERT INTO Evento VALUES (415, 155, 'Aniversario', '2020-05-05', '1er aniversario');
INSERT INTO Evento VALUES (416, 155, 'San Valentín', '2020-02-14', 'San Valentín 2020');
INSERT INTO Evento VALUES (417, 155, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (418, 155, 'Santo', '2020-05-05', 'Día del santo de 115');
-- Relación 158 (116-117): Inicio 2004-04-04, Fin 2004-10-10
INSERT INTO Evento VALUES (419, 158, 'Cena romántica', '2004-06-06', 'Cena de primavera');
INSERT INTO Evento VALUES (420, 158, 'Cumpleaños', '2004-08-08', 'Cumpleaños de 116');
INSERT INTO Evento VALUES (421, 158, 'San Valentín', '2005-02-14', 'San Valentín 2005');
INSERT INTO Evento VALUES (422, 158, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (423, 158, 'Santo', '2004-07-07', 'Día del santo de 117');
-- Relación 161 (118-119): Inicio 2015-09-09, Fin 2016-01-01
INSERT INTO Evento VALUES (424, 161, 'Cena romántica', '2015-11-11', 'Cena de otoño');
INSERT INTO Evento VALUES (425, 161, 'Cumpleaños', '2015-12-12', 'Cumpleaños de 118');
INSERT INTO Evento VALUES (426, 161, 'San Valentín', '2016-02-14', 'San Valentín 2016');
INSERT INTO Evento VALUES (427, 161, 'Navidad', '2015-12-25', 'Navidad 2015');
INSERT INTO Evento VALUES (428, 161, 'Santo', '2015-10-10', 'Día del santo de 119');
-- Relación 164 (120-121): Inicio 2007-11-11, Fin 2007-12-12
INSERT INTO Evento VALUES (429, 164, 'Cena romántica', '2007-11-30', 'Cena de despedida');
INSERT INTO Evento VALUES (430, 164, 'Cumpleaños', '2007-12-12', 'Cumpleaños de 120');
INSERT INTO Evento VALUES (431, 164, 'Navidad', '2007-12-25', 'Navidad 2007');
INSERT INTO Evento VALUES (432, 164, 'Santo', '2007-11-11', 'Día del santo de 121');
-- Relación 167 (122-123): Inicio 2018-08-08, Fin 2019-02-02
INSERT INTO Evento VALUES (433, 167, 'Cena romántica', '2018-10-10', 'Cena de otoño');
INSERT INTO Evento VALUES (434, 167, 'Cumpleaños', '2018-12-12', 'Cumpleaños de 122');
INSERT INTO Evento VALUES (435, 167, 'San Valentín', '2019-02-14', 'San Valentín 2019');
INSERT INTO Evento VALUES (436, 167, 'Navidad', '2018-12-25', 'Navidad 2018');
INSERT INTO Evento VALUES (437, 167, 'Santo', '2019-01-01', 'Año nuevo 2019');
-- Relación 170 (124-125): Inicio 2004-01-01, Fin 2005-02-02
INSERT INTO Evento VALUES (438, 170, 'Cena romántica', '2004-03-03', 'Cena de inicio');
INSERT INTO Evento VALUES (439, 170, 'Cumpleaños', '2004-07-07', 'Cumpleaños de 124');
INSERT INTO Evento VALUES (440, 170, 'Aniversario', '2005-01-01', '1er aniversario');
INSERT INTO Evento VALUES (441, 170, 'San Valentín', '2005-02-14', 'San Valentín 2005');
INSERT INTO Evento VALUES (442, 170, 'Navidad', '2004-12-25', 'Navidad 2004');
INSERT INTO Evento VALUES (443, 170, 'Santo', '2005-01-01', 'Día del santo de 125');
-- Relación 173 (126-127): Inicio 2016-06-06, Fin 2017-03-03
INSERT INTO Evento VALUES (444, 173, 'Cena romántica', '2016-08-08', 'Cena de verano');
INSERT INTO Evento VALUES (445, 173, 'Cumpleaños', '2016-12-12', 'Cumpleaños de 126');
INSERT INTO Evento VALUES (446, 173, 'Aniversario', '2017-06-06', '1er aniversario');
INSERT INTO Evento VALUES (447, 173, 'San Valentín', '2017-02-14', 'San Valentín 2017');
INSERT INTO Evento VALUES (448, 173, 'Navidad', '2016-12-25', 'Navidad 2016');
INSERT INTO Evento VALUES (449, 173, 'Santo', '2017-02-02', 'Día del santo de 127');
-- Relación 176 (128-129): Inicio 2010-10-10, Fin 2014-05-05
INSERT INTO Evento VALUES (450, 176, 'Cena romántica', '2010-12-12', 'Cena de otoño');
INSERT INTO Evento VALUES (451, 176, 'Cumpleaños', '2011-04-04', 'Cumpleaños de 128');
INSERT INTO Evento VALUES (452, 176, 'Aniversario', '2011-10-10', '1er aniversario');
INSERT INTO Evento VALUES (453, 176, 'Viaje', '2012-02-14', 'Viaje San Valentín');
INSERT INTO Evento VALUES (454, 176, 'San Valentín', '2012-02-14', 'San Valentín 2012');
INSERT INTO Evento VALUES (455, 176, 'Navidad', '2011-12-25', 'Navidad 2011');
INSERT INTO Evento VALUES (456, 176, 'Santo', '2012-07-07', 'Día del santo de 129');
INSERT INTO Evento VALUES (457, 176, 'Cumpleaños', '2012-11-11', 'Cumpleaños de 129');
INSERT INTO Evento VALUES (458, 176, 'Aniversario', '2012-10-10', '2do aniversario');
INSERT INTO Evento VALUES (459, 176, 'Viaje', '2013-03-03', 'Viaje de reconciliación');
INSERT INTO Evento VALUES (460, 176, 'Cena romántica', '2013-07-07', 'Cena de verano');
INSERT INTO Evento VALUES (461, 176, 'Aniversario', '2013-10-10', '3er aniversario');
INSERT INTO Evento VALUES (462, 176, 'Cumpleaños', '2013-12-12', 'Cumpleaños de 128');
INSERT INTO Evento VALUES (463, 176, 'Navidad', '2013-12-25', 'Navidad 2013');
INSERT INTO Evento VALUES (464, 176, 'Viaje', '2014-02-14', 'Último viaje');
-- Relación 179 (130-131): Inicio 2017-12-12 (sin Fin)
INSERT INTO Evento VALUES (465, 179, 'Cena romántica', '2018-02-14', 'San Valentín 2018');
INSERT INTO Evento VALUES (466, 179, 'Cumpleaños', '2018-06-06', 'Cumpleaños de 130');
INSERT INTO Evento VALUES (467, 179, 'Aniversario', '2018-12-12', '1er aniversario');
INSERT INTO Evento VALUES (468, 179, 'Viaje', '2019-04-04', 'Viaje a México');
INSERT INTO Evento VALUES (469, 179, 'San Valentín', '2019-02-14', 'San Valentín 2019');
INSERT INTO Evento VALUES (470, 179, 'Navidad', '2018-12-25', 'Navidad 2018');
INSERT INTO Evento VALUES (471, 179, 'Santo', '2019-08-08', 'Día del santo de 131');
INSERT INTO Evento VALUES (472, 179, 'Cumpleaños', '2019-12-12', 'Cumpleaños de 131');
INSERT INTO Evento VALUES (473, 179, 'Aniversario', '2019-12-12', '2do aniversario');
INSERT INTO Evento VALUES (474, 179, 'Viaje', '2020-02-14', 'Viaje de San Valentín');
-- === EVENTOS ADICIONALES PARA RELACIONES SIN FIN (IDs 180+) ===--
-- Relación 180 (132-133): Inicio 2005-05-05 (sin Fin)
INSERT INTO Evento VALUES (475, 180, 'Cena romántica', '2005-07-07', 'Cena de verano');
INSERT INTO Evento VALUES (476, 180, 'Cumpleaños', '2005-11-11', 'Cumpleaños de 132');
INSERT INTO Evento VALUES (477, 180, 'Aniversario', '2006-05-05', '1er aniversario');
INSERT INTO Evento VALUES (478, 180, 'Viaje', '2006-09-09', 'Viaje a Colombia');
INSERT INTO Evento VALUES (479, 180, 'San Valentín', '2006-02-14', 'San Valentín 2006');
INSERT INTO Evento VALUES (480, 180, 'Navidad', '2006-12-25', 'Navidad 2006');
INSERT INTO Evento VALUES (481, 180, 'Santo', '2007-02-02', 'Día del santo de 133');
INSERT INTO Evento VALUES (482, 180, 'Cumpleaños', '2007-06-06', 'Cumpleaños de 133');
INSERT INTO Evento VALUES (483, 180, 'Aniversario', '2007-05-05', '2do aniversario');
INSERT INTO Evento VALUES (484, 180, 'Viaje', '2008-02-14', 'Viaje San Valentín');
-- Relación 183 (134-135): Inicio 2019-03-03 (sin Fin)
INSERT INTO Evento VALUES (485, 183, 'Cena romántica', '2019-05-05', 'Cena de primavera');
INSERT INTO Evento VALUES (486, 183, 'Cumpleaños', '2019-09-09', 'Cumpleaños de 134');
INSERT INTO Evento VALUES (487, 183, 'Aniversario', '2020-03-03', '1er aniversario');
INSERT INTO Evento VALUES (488, 183, 'Viaje', '2020-07-07', 'Viaje a Perú');
INSERT INTO Evento VALUES (489, 183, 'San Valentín', '2020-02-14', 'San Valentín 2020');
INSERT INTO Evento VALUES (490, 183, 'Navidad', '2019-12-25', 'Navidad 2019');
INSERT INTO Evento VALUES (491, 183, 'Santo', '2020-08-08', 'Día del santo de 135');
INSERT INTO Evento VALUES (492, 183, 'Cumpleaños', '2020-12-12', 'Cumpleaños de 135');
INSERT INTO Evento VALUES (493, 183, 'Aniversario', '2021-03-03', '2do aniversario');
INSERT INTO Evento VALUES (494, 183, 'Viaje', '2021-02-14', 'Viaje de San Valentín');
-- Relación 186 (136-137): Inicio 2012-07-07 (sin Fin)
INSERT INTO Evento VALUES (495, 186, 'Cena romántica', '2012-09-09', 'Cena de verano');
INSERT INTO Evento VALUES (496, 186, 'Cumpleaños', '2012-12-12', 'Cumpleaños de 136');
INSERT INTO Evento VALUES (497, 186, 'Aniversario', '2013-07-07', '1er aniversario');
INSERT INTO Evento VALUES (498, 186, 'Viaje', '2013-11-11', 'Viaje a Argentina');
INSERT INTO Evento VALUES (499, 186, 'San Valentín', '2014-02-14', 'San Valentín 2014');
INSERT INTO Evento VALUES (500, 186, 'Navidad', '2013-12-25', 'Navidad 2013');
INSERT INTO Evento VALUES (501, 186, 'Santo', '2014-06-06', 'Día del santo de 137');
INSERT INTO Evento VALUES (502, 186, 'Cumpleaños', '2014-10-10', 'Cumpleaños de 137');
INSERT INTO Evento VALUES (503, 186, 'Aniversario', '2014-07-07', '2do aniversario');
INSERT INTO Evento VALUES (504, 186, 'Viaje', '2015-02-14', 'Viaje de San Valentín');


-- --------------------------------------------------------------
-- 4.5. Tabla Regalo
-- --------------------------------------------------------------
-- 450 Regalos con precios entre 5 y 6000 euros
-- Distribución realista: algunas relaciones sin regalos, otras con hasta 8
-- Relaciones aleatorias que han empezado (estado = 'Inicio')

-- RELACIONES CON MUCHOS REGALOS (6-8 regalos) - 20 relaciones
-- Relación 1: 8 regalos
INSERT INTO Regalo VALUES (1, 1, 'Ramo de rosas rojas', 45.50);
INSERT INTO Regalo VALUES (2, 1, 'Perfume francés', 120.00);
INSERT INTO Regalo VALUES (3, 1, 'Reloj de oro', 850.00);
INSERT INTO Regalo VALUES (4, 1, 'Caja de chocolates belgas', 35.99);
INSERT INTO Regalo VALUES (5, 1, 'Collar de perlas', 450.00);
INSERT INTO Regalo VALUES (6, 1, 'Libro de poesía', 28.75);
INSERT INTO Regalo VALUES (7, 1, 'Viaje sorpresa a Roma', 1200.00);
INSERT INTO Regalo VALUES (8, 1, 'Anillo de compromiso', 2500.00);

-- Relación 5: 7 regalos
INSERT INTO Regalo VALUES (9, 5, 'Ramo de flores silvestres', 32.00);
INSERT INTO Regalo VALUES (10, 5, 'Perfume italiano', 95.50);
INSERT INTO Regalo VALUES (11, 5, 'Pulsera de plata', 180.00);
INSERT INTO Regalo VALUES (12, 5, 'Cena en restaurante Michelin', 320.00);
INSERT INTO Regalo VALUES (13, 5, 'Vino francés añejo', 150.00);
INSERT INTO Regalo VALUES (14, 5, 'Ropa de diseñador', 450.00);
INSERT INTO Regalo VALUES (15, 5, 'Joyero de madera', 85.00);

-- Relación 12: 8 regalos
INSERT INTO Regalo VALUES (16, 12, 'Orquídea blanca', 65.00);
INSERT INTO Regalo VALUES (17, 12, 'Perfume japonés', 140.00);
INSERT INTO Regalo VALUES (18, 12, 'Collar de diamantes', 3200.00);
INSERT INTO Regalo VALUES (19, 12, 'Caja de bombones artesanales', 48.50);
INSERT INTO Regalo VALUES (20, 12, 'Reloj suizo de lujo', 2800.00);
INSERT INTO Regalo VALUES (21, 12, 'Cuadro romántico', 220.00);
INSERT INTO Regalo VALUES (22, 12, 'Escapada a Venecia', 1800.00);
INSERT INTO Regalo VALUES (23, 12, 'Anillo de oro blanco', 1500.00);

-- Relación 18: 7 regalos
INSERT INTO Regalo VALUES (24, 18, 'Ramo de lirios', 42.00);
INSERT INTO Regalo VALUES (25, 18, 'Perfume español', 78.00);
INSERT INTO Regalo VALUES (26, 18, 'Pendientes de oro', 320.00);
INSERT INTO Regalo VALUES (27, 18, 'Cena en chalet de montaña', 280.00);
INSERT INTO Regalo VALUES (28, 18, 'Champagne francés', 95.00);
INSERT INTO Regalo VALUES (29, 18, 'Bufanda de cachemira', 150.00);
INSERT INTO Regalo VALUES (30, 18, 'Libro de fotografía', 65.00);

-- Relación 25: 8 regalos
INSERT INTO Regalo VALUES (31, 25, 'Ramo de tulipanes', 38.00);
INSERT INTO Regalo VALUES (32, 25, 'Perfume suizo', 110.00);
INSERT INTO Regalo VALUES (33, 25, 'Reloj de plata', 420.00);
INSERT INTO Regalo VALUES (34, 25, 'Caja de trufas', 55.00);
INSERT INTO Regalo VALUES (35, 25, 'Collar de zafiros', 1800.00);
INSERT INTO Regalo VALUES (36, 25, 'Máquina de café italiana', 350.00);
INSERT INTO Regalo VALUES (37, 25, 'Viaje a Praga', 950.00);
INSERT INTO Regalo VALUES (38, 25, 'Anillo de platino', 2200.00);

-- Relación 33: 7 regalos
INSERT INTO Regalo VALUES (39, 33, 'Ramo de gerberas', 28.50);
INSERT INTO Regalo VALUES (40, 33, 'Perfume alemán', 88.00);
INSERT INTO Regalo VALUES (41, 33, 'Pulsera de oro rosa', 240.00);
INSERT INTO Regalo VALUES (42, 33, 'Cena en yate', 580.00);
INSERT INTO Regalo VALUES (43, 33, 'Vino italiano reserva', 120.00);
INSERT INTO Regalo VALUES (44, 33, 'Bolso de marca', 380.00);
INSERT INTO Regalo VALUES (45, 33, 'Reloj de bolsillo', 195.00);

-- Relación 41: 8 regalos
INSERT INTO Regalo VALUES (46, 41, 'Ramo de peonías', 55.00);
INSERT INTO Regalo VALUES (47, 41, 'Perfume inglés', 125.00);
INSERT INTO Regalo VALUES (48, 41, 'Collar de esmeraldas', 2800.00);
INSERT INTO Regalo VALUES (49, 41, 'Caja de macarons', 42.00);
INSERT INTO Regalo VALUES (50, 41, 'Reloj de diseño', 1500.00);
INSERT INTO Regalo VALUES (51, 41, 'Escultura romántica', 320.00);
INSERT INTO Regalo VALUES (52, 41, 'Viaje a Santorini', 1600.00);
INSERT INTO Regalo VALUES (53, 41, 'Anillo de diamantes', 4200.00);

-- Relación 50: 7 regalos
INSERT INTO Regalo VALUES (54, 50, 'Ramo de hortensias', 48.00);
INSERT INTO Regalo VALUES (55, 50, 'Perfume portugués', 92.00);
INSERT INTO Regalo VALUES (56, 50, 'Pendientes de plata', 160.00);
INSERT INTO Regalo VALUES (57, 50, 'Cena en castillo', 450.00);
INSERT INTO Regalo VALUES (58, 50, 'Whisky escocés', 180.00);
INSERT INTO Regalo VALUES (59, 50, 'Gafas de sol de marca', 220.00);
INSERT INTO Regalo VALUES (60, 50, 'Cámara fotográfica', 380.00);

-- Relación 58: 8 regalos
INSERT INTO Regalo VALUES (61, 58, 'Ramo de azaleas', 35.00);
INSERT INTO Regalo VALUES (62, 58, 'Perfume belga', 105.00);
INSERT INTO Regalo VALUES (63, 58, 'Reloj de titanio', 650.00);
INSERT INTO Regalo VALUES (64, 58, 'Caja de pralines', 38.00);
INSERT INTO Regalo VALUES (65, 58, 'Collar de rubíes', 2200.00);
INSERT INTO Regalo VALUES (66, 58, 'Pintura romántica', 280.00);
INSERT INTO Regalo VALUES (67, 58, 'Viaje a Dubrovnik', 1300.00);
INSERT INTO Regalo VALUES (68, 58, 'Anillo de oro amarillo', 1800.00);

-- Relación 66: 7 regalos
INSERT INTO Regalo VALUES (69, 66, 'Ramo de dalias', 40.00);
INSERT INTO Regalo VALUES (70, 66, 'Perfume holandés', 85.00);
INSERT INTO Regalo VALUES (71, 66, 'Brazalete de oro', 290.00);
INSERT INTO Regalo VALUES (72, 66, 'Cena en observatorio', 520.00);
INSERT INTO Regalo VALUES (73, 66, 'Cognac francés', 160.00);
INSERT INTO Regalo VALUES (74, 66, 'Pañuelo de seda', 95.00);
INSERT INTO Regalo VALUES (75, 66, 'Joyería artesanal', 240.00);

-- Relación 74: 8 regalos
INSERT INTO Regalo VALUES (76, 74, 'Ramo de camelias', 52.00);
INSERT INTO Regalo VALUES (77, 74, 'Perfume sueco', 118.00);
INSERT INTO Regalo VALUES (78, 74, 'Reloj de cerámica', 580.00);
INSERT INTO Regalo VALUES (79, 74, 'Caja de licores', 75.00);
INSERT INTO Regalo VALUES (80, 74, 'Collar de amatistas', 1600.00);
INSERT INTO Regalo VALUES (81, 74, 'Estatua romántica', 350.00);
INSERT INTO Regalo VALUES (82, 74, 'Viaje a Budapest', 1100.00);
INSERT INTO Regalo VALUES (83, 74, 'Anillo de platino y oro', 3200.00);

-- Relación 82: 7 regalos
INSERT INTO Regalo VALUES (84, 82, 'Ramo de gardenias', 45.00);
INSERT INTO Regalo VALUES (85, 82, 'Perfume noruego', 98.00);
INSERT INTO Regalo VALUES (86, 82, 'Colgante de oro', 270.00);
INSERT INTO Regalo VALUES (87, 82, 'Cena en cueva', 380.00);
INSERT INTO Regalo VALUES (88, 82, 'Vodka polaco premium', 140.00);
INSERT INTO Regalo VALUES (89, 82, 'Sombrero de fieltro', 110.00);
INSERT INTO Regalo VALUES (90, 82, 'Cuadro abstracto', 195.00);

-- Relación 90: 8 regalos
INSERT INTO Regalo VALUES (91, 90, 'Ramo de magnolias', 58.00);
INSERT INTO Regalo VALUES (92, 90, 'Perfume finlandés', 135.00);
INSERT INTO Regalo VALUES (93, 90, 'Reloj de carbono', 720.00);
INSERT INTO Regalo VALUES (94, 90, 'Caja de petits fours', 48.00);
INSERT INTO Regalo VALUES (95, 90, 'Collar de topacios', 1900.00);
INSERT INTO Regalo VALUES (96, 90, 'Vasos de cristal', 180.00);
INSERT INTO Regalo VALUES (97, 90, 'Viaje a Viena', 1400.00);
INSERT INTO Regalo VALUES (98, 90, 'Anillo de oro rosa', 2100.00);

-- RELACIONES CON REGALOS MEDIOS (3-5 regalos) - 30 relaciones
-- Relación 8: 5 regalos
INSERT INTO Regalo VALUES (99, 8, 'Ramo de rosas', 38.00);
INSERT INTO Regalo VALUES (100, 8, 'Perfume francés', 95.00);
INSERT INTO Regalo VALUES (101, 8, 'Pulsera de plata', 165.00);
INSERT INTO Regalo VALUES (102, 8, 'Cena romántica', 220.00);
INSERT INTO Regalo VALUES (103, 8, 'Libro de cocina', 45.00);

-- Relación 15: 4 regalos
INSERT INTO Regalo VALUES (104, 15, 'Ramo de lirios', 42.00);
INSERT INTO Regalo VALUES (105, 15, 'Perfume italiano', 88.00);
INSERT INTO Regalo VALUES (106, 15, 'Reloj clásico', 285.00);
INSERT INTO Regalo VALUES (107, 15, 'Caja de chocolates', 32.00);

-- Relación 22: 5 regalos
INSERT INTO Regalo VALUES (108, 22, 'Ramo de tulipanes', 35.00);
INSERT INTO Regalo VALUES (109, 22, 'Perfume español', 78.00);
INSERT INTO Regalo VALUES (110, 22, 'Collar de perlas', 420.00);
INSERT INTO Regalo VALUES (111, 22, 'Cena en hotel boutique', 350.00);
INSERT INTO Regalo VALUES (112, 22, 'Vino reserva', 95.00);

-- Relación 29: 4 regalos
INSERT INTO Regalo VALUES (113, 29, 'Ramo de orquídeas', 65.00);
INSERT INTO Regalo VALUES (114, 29, 'Perfume japonés', 125.00);
INSERT INTO Regalo VALUES (115, 29, 'Pendientes de plata', 180.00);
INSERT INTO Regalo VALUES (116, 29, 'Caja de bombones', 28.00);

-- Relación 36: 5 regalos
INSERT INTO Regalo VALUES (117, 36, 'Ramo de gerberas', 32.00);
INSERT INTO Regalo VALUES (118, 36, 'Perfume alemán', 92.00);
INSERT INTO Regalo VALUES (119, 36, 'Reloj moderno', 380.00);
INSERT INTO Regalo VALUES (120, 36, 'Cena en terraza', 180.00);
INSERT INTO Regalo VALUES (121, 36, 'Libro de arte', 55.00);

-- Relación 43: 4 regalos
INSERT INTO Regalo VALUES (122, 43, 'Ramo de peonías', 48.00);
INSERT INTO Regalo VALUES (123, 43, 'Perfume belga', 105.00);
INSERT INTO Regalo VALUES (124, 43, 'Colgante de oro', 320.00);
INSERT INTO Regalo VALUES (125, 43, 'Caja de macarons', 42.00);

-- Relación 49: 5 regalos
INSERT INTO Regalo VALUES (126, 49, 'Ramo de hortensias', 52.00);
INSERT INTO Regalo VALUES (127, 49, 'Perfume portugués', 88.00);
INSERT INTO Regalo VALUES (128, 49, 'Brazalete de plata', 195.00);
INSERT INTO Regalo VALUES (129, 49, 'Cena en castillo', 420.00);
INSERT INTO Regalo VALUES (130, 49, 'Champagne francés', 85.00);

-- Relación 57: 4 regalos
INSERT INTO Regalo VALUES (131, 57, 'Ramo de azaleas', 38.00);
INSERT INTO Regalo VALUES (132, 57, 'Perfuego suizo', 98.00);
INSERT INTO Regalo VALUES (133, 57, 'Reloj de diseño', 420.00);
INSERT INTO Regalo VALUES (134, 57, 'Caja de trufas', 45.00);

-- Relación 64: 5 regalos
INSERT INTO Regalo VALUES (135, 64, 'Ramo de dalias', 42.00);
INSERT INTO Regalo VALUES (136, 64, 'Perfume holandés', 85.00);
INSERT INTO Regalo VALUES (137, 64, 'Pendientes de oro', 380.00);
INSERT INTO Regalo VALUES (138, 64, 'Cena en yate', 520.00);
INSERT INTO Regalo VALUES (139, 64, 'Vino italiano', 120.00);

-- Relación 71: 4 regalos
INSERT INTO Regalo VALUES (140, 71, 'Ramo de camelias', 55.00);
INSERT INTO Regalo VALUES (141, 71, 'Perfume sueco', 118.00);
INSERT INTO Regalo VALUES (142, 71, 'Collar de esmeraldas', 2200.00);
INSERT INTO Regalo VALUES (143, 71, 'Caja de pralines', 38.00);

-- Relación 78: 5 regalos
INSERT INTO Regalo VALUES (144, 78, 'Ramo de magnolias', 58.00);
INSERT INTO Regalo VALUES (145, 78, 'Perfume finlandés', 135.00);
INSERT INTO Regalo VALUES (146, 78, 'Reloj de cerámica', 580.00);
INSERT INTO Regalo VALUES (147, 78, 'Cena en observatorio', 480.00);
INSERT INTO Regalo VALUES (148, 78, 'Cognac francés', 160.00);

-- Relación 85: 4 regalos
INSERT INTO Regalo VALUES (149, 85, 'Ramo de gardenias', 45.00);
INSERT INTO Regalo VALUES (150, 85, 'Perfume noruego', 98.00);
INSERT INTO Regalo VALUES (151, 85, 'Colgante de oro', 270.00);
INSERT INTO Regalo VALUES (152, 85, 'Caja de licores', 75.00);

-- Relación 92: 5 regalos
INSERT INTO Regalo VALUES (153, 92, 'Ramo de violetas', 25.00);
INSERT INTO Regalo VALUES (154, 92, 'Perfume danés', 78.00);
INSERT INTO Regalo VALUES (155, 92, 'Pulsera de plata', 165.00);
INSERT INTO Regalo VALUES (156, 92, 'Cena en globo', 650.00);
INSERT INTO Regalo VALUES (157, 92, 'Vodka polaco', 140.00);

-- Relación 99: 4 regalos
INSERT INTO Regalo VALUES (158, 99, 'Ramo de jacintos', 32.00);
INSERT INTO Regalo VALUES (159, 99, 'Perfume irlandés', 88.00);
INSERT INTO Regalo VALUES (160, 99, 'Reloj de bolsillo', 195.00);
INSERT INTO Regalo VALUES (161, 99, 'Caja de bombones', 28.00);

-- RELACIONES CON POCOS REGALOS (1-2 regalos) - 50 relaciones
-- Relación 105: 2 regalos
INSERT INTO Regalo VALUES (162, 105, 'Ramo de rosas', 35.00);
INSERT INTO Regalo VALUES (163, 105, 'Perfume clásico', 85.00);

-- Relación 110: 1 regalo
INSERT INTO Regalo VALUES (164, 110, 'Ramo de lirios', 42.00);

-- Relación 115: 2 regalos
INSERT INTO Regalo VALUES (165, 115, 'Ramo de tulipanes', 38.00);
INSERT INTO Regalo VALUES (166, 115, 'Perfume elegante', 95.00);

-- Relación 120: 1 regalo
INSERT INTO Regalo VALUES (167, 120, 'Ramo de orquídeas', 65.00);



-- --------------------------------------------------------------
-- 4.6. Tabla Carga_Familiar
-- --------------------------------------------------------------
INSERT INTO Carga_Familiar VALUES (1, 17, 'Hijo', 'Luis Miguel', '2005-03-12', 'Hijo de Juan Carlos y Ana Maria', '2005-03-12', NULL);
INSERT INTO Carga_Familiar VALUES (2, 242, 'Hijo', 'Juan Pablo', '2007-07-19', 'Hijo de Ricardo y Elena', '2007-07-19', NULL);
INSERT INTO Carga_Familiar VALUES (3, 56, 'Hijo', 'Carlos Andrés', '2008-11-05', 'Hijo de Miguel y Carmen', '2008-11-05', NULL);
INSERT INTO Carga_Familiar VALUES (4, 391, 'Hermano', 'José Antonio', '1990-02-15', 'Hermano de Manuel', '1990-02-15', NULL);
INSERT INTO Carga_Familiar VALUES (5, 203, 'Padre', 'Francisco Javier', '1965-06-10', 'Padre de Juan', '1985-06-10', NULL);
INSERT INTO Carga_Familiar VALUES (6, 18, 'Madre', 'María del Carmen', '1968-09-20', 'Madre de Luis', '1985-09-20', NULL);
INSERT INTO Carga_Familiar VALUES (7, 377, 'Abuelo', 'Antonio José', '1940-12-05', 'Abuelo de Carlos', '1965-12-05', NULL);
INSERT INTO Carga_Familiar VALUES (8, 90, 'Abuela', 'Isabel María', '1945-01-15', 'Abuela de Juan', '1970-01-15', NULL);
INSERT INTO Carga_Familiar VALUES (9, 311, 'Hijo', 'Miguel à?ngel', '2006-04-18', 'Hijo de Pedro y Laura', '2006-04-18', NULL);
INSERT INTO Carga_Familiar VALUES (10, 134, 'Hijo', 'Juan Sebastián', '2009-09-22', 'Hijo de Carlos y Ana', '2009-09-22', NULL);
INSERT INTO Carga_Familiar VALUES (11, 250, 'Hermano', 'José Luis', '1988-07-12', 'Hermano de Miguel', '1988-07-12', NULL);
INSERT INTO Carga_Familiar VALUES (12, 19, 'Padre', 'Rafael à?ngel', '1962-11-03', 'Padre de Luis', '1982-11-03', NULL);
INSERT INTO Carga_Familiar VALUES (13, 67, 'Madre', 'María José', '1970-05-14', 'Madre de Juan', '1990-05-14', NULL);
INSERT INTO Carga_Familiar VALUES (14, 300, 'Abuelo', 'José María', '1938-03-25', 'Abuelo de Miguel', '1960-03-25', NULL);
INSERT INTO Carga_Familiar VALUES (15, 288, 'Abuela', 'Ana María', '1942-06-18', 'Abuela de Carlos', '1965-06-18', NULL);
INSERT INTO Carga_Familiar VALUES (16, 14, 'Hijo', 'Miguel Eduardo', '2007-10-30', 'Hijo de Pedro y Carmen', '2007-10-30', NULL);
INSERT INTO Carga_Familiar VALUES (17, 211, 'Hijo', 'Juan Carlos', '2005-08-11', 'Hijo de Ricardo y Elena', '2005-08-11', NULL);
INSERT INTO Carga_Familiar VALUES (18, 144, 'Hermano', 'José Manuel', '1989-12-22', 'Hermano de Juan', '1989-12-22', NULL);
INSERT INTO Carga_Familiar VALUES (19, 87, 'Padre', 'Francisco José', '1960-01-17', 'Padre de Miguel', '1980-01-17', NULL);
INSERT INTO Carga_Familiar VALUES (20, 75, 'Madre', 'María Luisa', '1965-04-10', 'Madre de Carlos', '1985-04-10', NULL);
INSERT INTO Carga_Familiar VALUES (21, 199, 'Abuelo', 'Antonio Luis', '1935-02-14', 'Abuelo de Juan', '1955-02-14', NULL);
INSERT INTO Carga_Familiar VALUES (22, 370, 'Abuela', 'Isabel Teresa', '1940-07-05', 'Abuela de Miguel', '1960-07-05', NULL);
INSERT INTO Carga_Familiar VALUES (23, 33, 'Hijo', 'Luis Fernando', '2008-11-11', 'Hijo de Pedro y Ana', '2008-11-11', NULL);
INSERT INTO Carga_Familiar VALUES (24, 121, 'Hijo', 'Juan Andrés', '2009-02-28', 'Hijo de Carlos y Carmen', '2009-02-28', NULL);
INSERT INTO Carga_Familiar VALUES (25, 56, 'Hermano', 'José Enrique', '1990-06-30', 'Hermano de Miguel', '1990-06-30', NULL);
INSERT INTO Carga_Familiar VALUES (26, 77, 'Hijo', 'Miguel à?ngel', '2006-05-12', 'Hijo de Luis y Carmen', '2006-05-12', NULL);
INSERT INTO Carga_Familiar VALUES (27, 198, 'Hijo', 'Juan Pablo', '2007-07-29', 'Hijo de Carlos y Ana', '2007-07-29', NULL);
INSERT INTO Carga_Familiar VALUES (28, 132, 'Hermano', 'José Luis', '1988-09-12', 'Hermano de Pedro', '1988-09-12', NULL);
INSERT INTO Carga_Familiar VALUES (29, 360, 'Padre', 'Francisco Javier', '1965-02-20', 'Padre de Miguel', '1985-02-20', NULL);
INSERT INTO Carga_Familiar VALUES (30, 211, 'Madre', 'María del Carmen', '1968-11-10', 'Madre de Juan', '1985-11-10', NULL);
INSERT INTO Carga_Familiar VALUES (31, 25, 'Abuelo', 'Antonio José', '1940-08-15', 'Abuelo de Carlos', '1965-08-15', NULL);
INSERT INTO Carga_Familiar VALUES (32, 298, 'Abuela', 'Isabel María', '1945-03-25', 'Abuela de Juan', '1970-03-25', NULL);
INSERT INTO Carga_Familiar VALUES (33, 90, 'Hijo', 'Luis Fernando', '2008-06-22', 'Hijo de Pedro y Ana', '2008-06-22', NULL);
INSERT INTO Carga_Familiar VALUES (34, 177, 'Hijo', 'Juan Sebastián', '2009-09-30', 'Hijo de Carlos y Carmen', '2009-09-30', NULL);
INSERT INTO Carga_Familiar VALUES (35, 150, 'Hermano', 'José Manuel', '1989-11-15', 'Hermano de Juan', '1989-11-15', NULL);
INSERT INTO Carga_Familiar VALUES (36, 199, 'Padre', 'Rafael à?ngel', '1962-10-01', 'Padre de Luis', '1982-10-01', NULL);
INSERT INTO Carga_Familiar VALUES (37, 23, 'Madre', 'María José', '1970-03-12', 'Madre de Juan', '1990-03-12', NULL);
INSERT INTO Carga_Familiar VALUES (38, 355, 'Abuelo', 'José María', '1938-07-25', 'Abuelo de Miguel', '1960-07-25', NULL);
INSERT INTO Carga_Familiar VALUES (39, 98, 'Abuela', 'Ana María', '1942-12-18', 'Abuela de Carlos', '1965-12-18', NULL);
INSERT INTO Carga_Familiar VALUES (40, 78, 'Hijo', 'Miguel Eduardo', '2007-10-20', 'Hijo de Pedro y Carmen', '2007-10-20', NULL);
INSERT INTO Carga_Familiar VALUES (41, 267, 'Hijo', 'Juan Carlos', '2005-08-15', 'Hijo de Ricardo y Elena', '2005-08-15', NULL);
INSERT INTO Carga_Familiar VALUES (42, 122, 'Hermano', 'José Manuel', '1989-09-22', 'Hermano de Juan', '1989-09-22', NULL);
INSERT INTO Carga_Familiar VALUES (43, 211, 'Padre', 'Francisco José', '1960-02-17', 'Padre de Miguel', '1980-02-17', NULL);
INSERT INTO Carga_Familiar VALUES (44, 56, 'Madre', 'María Luisa', '1965-04-10', 'Madre de Carlos', '1985-04-10', NULL);
INSERT INTO Carga_Familiar VALUES (45, 147, 'Abuelo', 'Antonio Luis', '1935-05-14', 'Abuelo de Juan', '1955-05-14', NULL);
INSERT INTO Carga_Familiar VALUES (46, 211, 'Abuela', 'Isabel Teresa', '1940-07-05', 'Abuela de Miguel', '1960-07-05', NULL);
INSERT INTO Carga_Familiar VALUES (47, 33, 'Hijo', 'Luis Fernando', '2008-11-11', 'Hijo de Pedro y Ana', '2008-11-11', NULL);
INSERT INTO Carga_Familiar VALUES (48, 121, 'Hijo', 'Juan Andrés', '2009-02-28', 'Hijo de Carlos y Carmen', '2009-02-28', NULL);
INSERT INTO Carga_Familiar VALUES (49, 56, 'Hermano', 'José Enrique', '1990-06-30', 'Hermano de Miguel', '1990-06-30', NULL);
INSERT INTO Carga_Familiar VALUES (50, 77, 'Hijo', 'Miguel à?ngel', '2006-05-12', 'Hijo de Luis y Carmen', '2006-05-12', NULL);
INSERT INTO Carga_Familiar VALUES (51, 198, 'Hijo', 'Juan Pablo', '2007-07-29', 'Hijo de Carlos y Ana', '2007-07-29', NULL);
INSERT INTO Carga_Familiar VALUES (52, 132, 'Hermano', 'José Luis', '1988-09-12', 'Hermano de Pedro', '1988-09-12', NULL);
INSERT INTO Carga_Familiar VALUES (53, 360, 'Padre', 'Francisco Javier', '1965-02-20', 'Padre de Miguel', '1985-02-20', NULL);
INSERT INTO Carga_Familiar VALUES (54, 211, 'Madre', 'María del Carmen', '1968-11-10', 'Madre de Juan', '1985-11-10', NULL);
INSERT INTO Carga_Familiar VALUES (55, 25, 'Abuelo', 'Antonio José', '1940-08-15', 'Abuelo de Carlos', '1965-08-15', NULL);
INSERT INTO Carga_Familiar VALUES (56, 298, 'Abuela', 'Isabel María', '1945-03-25', 'Abuela de Juan', '1970-03-25', NULL);
INSERT INTO Carga_Familiar VALUES (57, 90, 'Hijo', 'Luis Fernando', '2008-06-22', 'Hijo de Pedro y Ana', '2008-06-22', NULL);
INSERT INTO Carga_Familiar VALUES (58, 177, 'Hijo', 'Juan Sebastián', '2009-09-30', 'Hijo de Carlos y Carmen', '2009-09-30', NULL);
INSERT INTO Carga_Familiar VALUES (59, 150, 'Hermano', 'José Manuel', '1989-11-15', 'Hermano de Juan', '1989-11-15', NULL);
INSERT INTO Carga_Familiar VALUES (60, 199, 'Padre', 'Rafael à?ngel', '1962-10-01', 'Padre de Luis', '1982-10-01', NULL);
INSERT INTO Carga_Familiar VALUES (61, 23, 'Madre', 'María José', '1970-03-12', 'Madre de Juan', '1990-03-12', NULL);
INSERT INTO Carga_Familiar VALUES (62, 355, 'Abuelo', 'José María', '1938-07-25', 'Abuelo de Miguel', '1960-07-25', NULL);
INSERT INTO Carga_Familiar VALUES (63, 98, 'Abuela', 'Ana María', '1942-12-18', 'Abuela de Carlos', '1965-12-18', NULL);
INSERT INTO Carga_Familiar VALUES (64, 78, 'Hijo', 'Miguel Eduardo', '2007-10-20', 'Hijo de Pedro y Carmen', '2007-10-20', NULL);
INSERT INTO Carga_Familiar VALUES (65, 267, 'Hijo', 'Juan Carlos', '2005-08-15', 'Hijo de Ricardo y Elena', '2005-08-15', NULL);
INSERT INTO Carga_Familiar VALUES (66, 122, 'Hermano', 'José Manuel', '1989-09-22', 'Hermano de Juan', '1989-09-22', NULL);
INSERT INTO Carga_Familiar VALUES (67, 211, 'Padre', 'Francisco José', '1960-02-17', 'Padre de Miguel', '1980-02-17', NULL);
INSERT INTO Carga_Familiar VALUES (68, 56, 'Madre', 'María Luisa', '1965-04-10', 'Madre de Carlos', '1985-04-10', NULL);
INSERT INTO Carga_Familiar VALUES (69, 147, 'Abuelo', 'Antonio Luis', '1935-05-14', 'Abuelo de Juan', '1955-05-14', NULL);
INSERT INTO Carga_Familiar VALUES (70, 211, 'Abuela', 'Isabel Teresa', '1940-07-05', 'Abuela de Miguel', '1960-07-05', NULL);
INSERT INTO Carga_Familiar VALUES (71, 33, 'Hijo', 'Luis Fernando', '2008-11-11', 'Hijo de Pedro y Ana', '2008-11-11', NULL);
INSERT INTO Carga_Familiar VALUES (72, 121, 'Hijo', 'Juan Andrés', '2009-02-28', 'Hijo de Carlos y Carmen', '2009-02-28', NULL);
INSERT INTO Carga_Familiar VALUES (73, 56, 'Hermano', 'José Enrique', '1990-06-30', 'Hermano de Miguel', '1990-06-30', NULL);
INSERT INTO Carga_Familiar VALUES (74, 77, 'Hijo', 'Miguel à?ngel', '2006-05-12', 'Hijo de Luis y Carmen', '2006-05-12', NULL);
INSERT INTO Carga_Familiar VALUES (75, 198, 'Hijo', 'Juan Pablo', '2007-07-29', 'Hijo de Carlos y Ana', '2007-07-29', NULL);


-- --------------------------------------------------------------
-- 4.7. Tabla Carga_Economica
-- --------------------------------------------------------------
INSERT INTO Carga_Economica VALUES (1, 23, 'Hipoteca', 1200.00, 'Mensual', 'Pago de la hipoteca de la casa');
INSERT INTO Carga_Economica VALUES (2, 145, 'Alquiler', 800.00, 'Mensual', 'Pago del alquiler del piso');
INSERT INTO Carga_Economica VALUES (3, 87, 'Coche', 350.00, 'Mensual', 'Cuota del coche nuevo');
INSERT INTO Carga_Economica VALUES (4, 310, 'Tarjeta de crédito', 200.00, 'Mensual', 'Pago de tarjeta de crédito');
INSERT INTO Carga_Economica VALUES (5, 15, 'Préstamo personal', 500.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (6, 56, 'Educación', 250.00, 'Trimestral', 'Pago de matrícula universidad');
INSERT INTO Carga_Economica VALUES (7, 212, 'Salud', 120.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (8, 300, 'Ocio', 100.00, 'Mensual', 'Gastos de ocio y entretenimiento');
INSERT INTO Carga_Economica VALUES (9, 145, 'Hipoteca', 1300.00, 'Mensual', 'Pago de la hipoteca');
INSERT INTO Carga_Economica VALUES (10, 87, 'Alquiler', 850.00, 'Mensual', 'Pago del alquiler del piso');
INSERT INTO Carga_Economica VALUES (11, 310, 'Coche', 400.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (12, 16, 'Tarjeta de crédito', 250.00, 'Mensual', 'Pago de tarjeta de crédito');
INSERT INTO Carga_Economica VALUES (13, 56, 'Préstamo personal', 550.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (14, 212, 'Educación', 300.00, 'Trimestral', 'Pago de matrícula');
INSERT INTO Carga_Economica VALUES (15, 300, 'Salud', 150.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (16, 145, 'Ocio', 120.00, 'Mensual', 'Gastos de ocio');
INSERT INTO Carga_Economica VALUES (17, 87, 'Hipoteca', 1250.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (18, 310, 'Alquiler', 900.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (19, 17, 'Coche', 450.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (20, 56, 'Tarjeta de crédito', 220.00, 'Mensual', 'Pago tarjeta de crédito');
INSERT INTO Carga_Economica VALUES (21, 212, 'Préstamo personal', 600.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (22, 300, 'Educación', 350.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (23, 145, 'Salud', 180.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (24, 87, 'Ocio', 150.00, 'Mensual', 'Gastos de ocio y entretenimiento');
INSERT INTO Carga_Economica VALUES (25, 310, 'Hipoteca', 1400.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (26, 15, 'Alquiler', 870.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (27, 56, 'Coche', 380.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (28, 212, 'Tarjeta de crédito', 260.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (29, 300, 'Préstamo personal', 520.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (30, 145, 'Educación', 310.00, 'Trimestral', 'Pago matrícula');
INSERT INTO Carga_Economica VALUES (31, 87, 'Salud', 140.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (32, 310, 'Ocio', 110.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (33, 13, 'Hipoteca', 1500.00, 'Mensual', 'Pago hipoteca');
INSERT INTO Carga_Economica VALUES (34, 56, 'Alquiler', 950.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (35, 212, 'Coche', 470.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (36, 300, 'Tarjeta de crédito', 280.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (37, 145, 'Préstamo personal', 610.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (38, 87, 'Educación', 320.00, 'Trimestral', 'Pago matrícula');
INSERT INTO Carga_Economica VALUES (39, 310, 'Salud', 160.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (40, 21, 'Ocio', 130.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (41, 56, 'Hipoteca', 1600.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (42, 212, 'Alquiler', 920.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (43, 300, 'Coche', 490.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (44, 145, 'Tarjeta de crédito', 300.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (45, 87, 'Préstamo personal', 630.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (46, 310, 'Educación', 340.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (47, 1, 'Salud', 170.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (48, 56, 'Ocio', 150.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (49, 212, 'Hipoteca', 1700.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (50, 300, 'Alquiler', 980.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (51, 145, 'Coche', 520.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (52, 87, 'Tarjeta de crédito', 320.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (53, 310, 'Préstamo personal', 650.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (54, 91, 'Educación', 360.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (55, 56, 'Salud', 180.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (56, 212, 'Ocio', 170.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (57, 300, 'Hipoteca', 1800.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (58, 145, 'Alquiler', 1000.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (59, 87, 'Coche', 500.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (60, 310, 'Tarjeta de crédito', 340.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (61, 81, 'Préstamo personal', 670.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (62, 56, 'Educación', 370.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (63, 212, 'Salud', 200.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (64, 300, 'Ocio', 180.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (65, 145, 'Hipoteca', 1900.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (66, 87, 'Alquiler', 1020.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (67, 310, 'Coche', 530.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (68, 41, 'Tarjeta de crédito', 360.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (69, 56, 'Préstamo personal', 700.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (70, 212, 'Educación', 380.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (71, 300, 'Salud', 220.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (72, 145, 'Ocio', 190.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (73, 87, 'Hipoteca', 2000.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (74, 310, 'Alquiler', 1050.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (75, 231, 'Coche', 550.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (76, 56, 'Tarjeta de crédito', 380.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (77, 212, 'Préstamo personal', 720.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (78, 300, 'Educación', 390.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (79, 145, 'Salud', 230.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (80, 87, 'Ocio', 200.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (81, 310, 'Hipoteca', 2100.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (82, 101, 'Alquiler', 1080.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (83, 56, 'Coche', 580.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (84, 212, 'Tarjeta de crédito', 400.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (85, 300, 'Préstamo personal', 740.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (86, 145, 'Educación', 400.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (87, 87, 'Salud', 250.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (88, 310, 'Ocio', 210.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (89, 91, 'Hipoteca', 2200.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (90, 56, 'Alquiler', 1100.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (91, 212, 'Coche', 600.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (92, 300, 'Tarjeta de crédito', 420.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (93, 145, 'Préstamo personal', 760.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (94, 87, 'Educación', 420.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (95, 310, 'Salud', 260.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (96, 71, 'Ocio', 220.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (97, 56, 'Hipoteca', 2300.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (98, 212, 'Alquiler', 1120.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (99, 300, 'Coche', 620.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (100, 145, 'Tarjeta de crédito', 440.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (101, 87, 'Préstamo personal', 780.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (102, 310, 'Educación', 430.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (103, 51, 'Salud', 270.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (104, 56, 'Ocio', 230.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (105, 212, 'Hipoteca', 2400.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (106, 300, 'Alquiler', 1150.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (107, 145, 'Coche', 640.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (108, 87, 'Tarjeta de crédito', 460.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (109, 310, 'Préstamo personal', 800.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (110, 1, 'Educación', 440.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (111, 56, 'Salud', 280.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (112, 212, 'Ocio', 240.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (113, 300, 'Hipoteca', 2500.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (114, 145, 'Alquiler', 1180.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (115, 87, 'Coche', 660.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (116, 310, 'Tarjeta de crédito', 480.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (117, 4, 'Préstamo personal', 820.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (118, 56, 'Educación', 450.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (119, 212, 'Salud', 290.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (120, 300, 'Ocio', 250.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (121, 145, 'Hipoteca', 2600.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (122, 87, 'Alquiler', 1200.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (123, 310, 'Coche', 680.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (124, 345, 'Tarjeta de crédito', 500.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (125, 56, 'Préstamo personal', 840.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (126, 212, 'Educación', 460.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (127, 300, 'Salud', 300.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (128, 145, 'Ocio', 260.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (129, 87, 'Hipoteca', 2700.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (130, 310, 'Alquiler', 1220.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (131, 23, 'Coche', 700.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (132, 56, 'Tarjeta de crédito', 520.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (133, 212, 'Préstamo personal', 860.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (134, 300, 'Educación', 470.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (135, 145, 'Salud', 310.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (136, 87, 'Ocio', 270.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (137, 310, 'Hipoteca', 2800.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (138, 12, 'Alquiler', 1250.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (139, 56, 'Coche', 720.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (140, 212, 'Tarjeta de crédito', 540.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (141, 300, 'Préstamo personal', 880.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (142, 145, 'Educación', 480.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (143, 87, 'Salud', 320.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (144, 310, 'Ocio', 280.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (145, 45, 'Hipoteca', 2900.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (146, 56, 'Alquiler', 1280.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (147, 212, 'Coche', 740.00, 'Mensual', 'Cuota coche');
INSERT INTO Carga_Economica VALUES (148, 300, 'Tarjeta de crédito', 560.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (149, 145, 'Préstamo personal', 900.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (150, 87, 'Educación', 490.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (151, 310, 'Salud', 330.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (152, 35, 'Ocio', 290.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (153, 56, 'Hipoteca', 3000.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (154, 212, 'Alquiler', 1300.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (155, 300, 'Coche', 760.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (156, 145, 'Tarjeta de crédito', 580.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (157, 87, 'Préstamo personal', 920.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (158, 310, 'Educación', 500.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (159, 4, 'Salud', 340.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (160, 56, 'Ocio', 300.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (161, 212, 'Hipoteca', 3100.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (162, 300, 'Alquiler', 1320.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (163, 145, 'Coche', 780.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (164, 87, 'Tarjeta de crédito', 600.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (165, 310, 'Préstamo personal', 940.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (166, 48, 'Educación', 510.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (167, 56, 'Salud', 350.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (168, 212, 'Ocio', 310.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (169, 300, 'Hipoteca', 3200.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (170, 145, 'Alquiler', 1350.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (171, 87, 'Coche', 800.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (172, 310, 'Tarjeta de crédito', 620.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (173, 44, 'Préstamo personal', 960.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (174, 56, 'Educación', 520.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (175, 212, 'Salud', 360.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (176, 300, 'Ocio', 320.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (177, 145, 'Hipoteca', 3300.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (178, 87, 'Alquiler', 1380.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (179, 310, 'Coche', 820.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (180, 43, 'Tarjeta de crédito', 640.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (181, 56, 'Préstamo personal', 980.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (182, 212, 'Educación', 530.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (183, 300, 'Salud', 370.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (184, 145, 'Ocio', 330.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (185, 87, 'Hipoteca', 3400.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (186, 310, 'Alquiler', 1400.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (187, 301, 'Coche', 840.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (188, 56, 'Tarjeta de crédito', 660.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (189, 212, 'Préstamo personal', 1000.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (190, 300, 'Educación', 540.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (191, 145, 'Salud', 380.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (192, 87, 'Ocio', 340.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (193, 310, 'Hipoteca', 3500.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (194, 101, 'Alquiler', 1420.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (195, 56, 'Coche', 860.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (196, 212, 'Tarjeta de crédito', 680.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (197, 300, 'Préstamo personal', 1020.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (198, 145, 'Educación', 550.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (199, 87, 'Salud', 390.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (200, 310, 'Ocio', 350.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (201, 41, 'Hipoteca', 3600.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (202, 56, 'Alquiler', 1450.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (203, 212, 'Coche', 880.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (204, 300, 'Tarjeta de crédito', 700.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (205, 145, 'Préstamo personal', 1040.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (206, 87, 'Educación', 560.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (207, 310, 'Salud', 400.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (208, 40, 'Ocio', 360.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (209, 56, 'Hipoteca', 3700.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (210, 212, 'Alquiler', 1480.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (211, 300, 'Coche', 900.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (212, 145, 'Tarjeta de crédito', 720.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (213, 87, 'Préstamo personal', 1060.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (214, 310, 'Educación', 570.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (215, 43, 'Salud', 410.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (216, 56, 'Ocio', 370.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (217, 212, 'Hipoteca', 3800.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (218, 300, 'Alquiler', 1500.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (219, 145, 'Coche', 920.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (220, 87, 'Tarjeta de crédito', 740.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (221, 310, 'Préstamo personal', 1080.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (222, 240, 'Educación', 580.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (223, 56, 'Salud', 420.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (224, 212, 'Ocio', 380.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (225, 300, 'Hipoteca', 3900.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (226, 145, 'Alquiler', 1520.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (227, 87, 'Coche', 940.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (228, 310, 'Tarjeta de crédito', 760.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (229, 20, 'Préstamo personal', 1100.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (230, 56, 'Educación', 590.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (231, 212, 'Salud', 430.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (232, 300, 'Ocio', 390.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (233, 145, 'Hipoteca', 4000.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (234, 87, 'Alquiler', 1550.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (235, 310, 'Coche', 960.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (236, 40, 'Tarjeta de crédito', 780.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (237, 56, 'Préstamo personal', 1120.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (238, 212, 'Educación', 600.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (239, 300, 'Salud', 440.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (240, 145, 'Ocio', 400.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (241, 87, 'Hipoteca', 4100.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (242, 310, 'Alquiler', 1580.00, 'Mensual', 'Pago alquiler piso');
INSERT INTO Carga_Economica VALUES (243, 41, 'Coche', 980.00, 'Mensual', 'Cuota coche nuevo');
INSERT INTO Carga_Economica VALUES (244, 56, 'Tarjeta de crédito', 800.00, 'Mensual', 'Pago tarjeta crédito');
INSERT INTO Carga_Economica VALUES (245, 212, 'Préstamo personal', 1140.00, 'Mensual', 'Cuota préstamo personal');
INSERT INTO Carga_Economica VALUES (246, 300, 'Educación', 610.00, 'Trimestral', 'Pago matrícula universidad');
INSERT INTO Carga_Economica VALUES (247, 145, 'Salud', 450.00, 'Mensual', 'Seguro médico');
INSERT INTO Carga_Economica VALUES (248, 87, 'Ocio', 410.00, 'Mensual', 'Gastos ocio');
INSERT INTO Carga_Economica VALUES (249, 310, 'Hipoteca', 4200.00, 'Mensual', 'Pago hipoteca casa');
INSERT INTO Carga_Economica VALUES (250, 41, 'Alquiler', 1600.00, 'Mensual', 'Pago alquiler piso');


-- --------------------------------------------------------------
-- 5. REALIZAR CONSULTAS
-- --------------------------------------------------------------

