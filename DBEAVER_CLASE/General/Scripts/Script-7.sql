USE datosGalicia_ID;

#------------------------------------------------------
#--	Provincia( idProvincia, NombreProvincia, DatosProvincia )
#------------------------------------------------------
INSERT INTO Provincia VALUES	( 1, 'A Coruña', NULL );
INSERT INTO Provincia VALUES	( 2, 'Lugo', NULL  );
INSERT INTO Provincia VALUES	( 3, 'Ourense', NULL  );
INSERT INTO Provincia VALUES	( 4, 'Pontevedra', NULL );

#------------------------------------------------------
#--	Comarca( idProvincia, idComarca, NombreComarca, DatosComarca )
#------------------------------------------------------
INSERT INTO Comarca VALUES	( 1, 1, 'Arzúa', NULL );
INSERT INTO Comarca VALUES	( 1, 2, 'Barbanza', NULL );
INSERT INTO Comarca VALUES	( 1, 3, 'A Barcala', NULL );
INSERT INTO Comarca VALUES	( 1, 4, 'Bergantiños', NULL );
INSERT INTO Comarca VALUES	( 1, 5, 'Betanzos', NULL );
INSERT INTO Comarca VALUES	( 1, 6, 'A Coruña', NULL );
INSERT INTO Comarca VALUES	( 1, 7, 'Eume', NULL );
INSERT INTO Comarca VALUES	( 1, 8, 'Ferrol', NULL );
INSERT INTO Comarca VALUES	( 1, 9, 'Fisterra', NULL );
INSERT INTO Comarca VALUES	( 1, 10, 'Muros', NULL );
INSERT INTO Comarca VALUES	( 1, 11, 'Noia', NULL );
INSERT INTO Comarca VALUES	( 1, 12, 'Ordes', NULL );
INSERT INTO Comarca VALUES	( 1, 13, 'Ortegal', NULL );
INSERT INTO Comarca VALUES	( 1, 14, 'Santiago', NULL );
INSERT INTO Comarca VALUES	( 1, 15, 'O Sar', NULL );
INSERT INTO Comarca VALUES	( 1, 16, 'Terra de Melide', NULL );
INSERT INTO Comarca VALUES	( 1, 17, 'Terra de Soneira', NULL );
INSERT INTO Comarca VALUES	( 1, 18, 'Xallas', NULL );
    
INSERT INTO Comarca VALUES	( 2, 1, 'Os Ancares', NULL );
INSERT INTO Comarca VALUES	( 2, 2, 'Chantada', NULL );
INSERT INTO Comarca VALUES	( 2, 3, 'A Fonsagrada', NULL );
INSERT INTO Comarca VALUES	( 2, 4, 'Lugo', NULL );
INSERT INTO Comarca VALUES	( 2, 5, 'A Mariña Central', NULL );
INSERT INTO Comarca VALUES	( 2, 6, 'A Mariña Occidental', NULL );
INSERT INTO Comarca VALUES	( 2, 7, 'A Mariña Oriental', NULL );
INSERT INTO Comarca VALUES	( 2, 8, 'Meira', NULL );
INSERT INTO Comarca VALUES	( 2, 9, 'Quiroga', NULL );
INSERT INTO Comarca VALUES	( 2, 10, 'Sarria', NULL );
INSERT INTO Comarca VALUES	( 2, 11, 'Terra Chá', NULL );
INSERT INTO Comarca VALUES	( 2, 12, 'Terra de Lemos', NULL );
INSERT INTO Comarca VALUES	( 2, 13, 'A Ulloa', NULL );
    
INSERT INTO Comarca VALUES	( 3, 1, 'Allariz-Maceda', NULL );
INSERT INTO Comarca VALUES	( 3, 2, 'Baixa Limia', NULL );
INSERT INTO Comarca VALUES	( 3, 3, 'O Carballiño', NULL );
INSERT INTO Comarca VALUES	( 3, 4, 'A Limia', NULL );
INSERT INTO Comarca VALUES	( 3, 5, 'Ourense', NULL );
INSERT INTO Comarca VALUES	( 3, 6, 'O Ribadeo', NULL );
INSERT INTO Comarca VALUES	( 3, 7, 'Terra de Caldelas', NULL );
INSERT INTO Comarca VALUES	( 3, 8, 'Terra de Celanova', NULL );
INSERT INTO Comarca VALUES	( 3, 9, 'Terra de Trives', NULL );
INSERT INTO Comarca VALUES	( 3, 10, 'Valdeorras', NULL );
INSERT INTO Comarca VALUES	( 3, 11, 'Verín', NULL );
INSERT INTO Comarca VALUES	( 3, 12, 'Viana', NULL );
    
INSERT INTO Comarca VALUES	( 4, 1, 'O Baixo Miño', NULL );
INSERT INTO Comarca VALUES	( 4, 2, 'Caldas', NULL );
INSERT INTO Comarca VALUES	( 4, 3, 'O Condado', NULL );
INSERT INTO Comarca VALUES	( 4, 4, 'Deza', NULL );
INSERT INTO Comarca VALUES	( 4, 5, 'O Morrazo', NULL );
INSERT INTO Comarca VALUES	( 4, 6, 'A Paradanta', NULL );
INSERT INTO Comarca VALUES	( 4, 7, 'Pontevedra', NULL );
INSERT INTO Comarca VALUES	( 4, 8, 'O Salnés', NULL );
INSERT INTO Comarca VALUES	( 4, 9, 'Tabeirós-Terra de Montes', NULL );
INSERT INTO Comarca VALUES	( 4, 10, 'Vigo', NULL );

#------------------------------------------------------
#------------------------------------------------------
INSERT INTO Concello VALUES	( 1, 1, 1, 'Arzúa', 155.48, NULL );
INSERT INTO Concello VALUES	( 1, 1, 2, 'Boimorto', 82.34, NULL );
INSERT INTO Concello VALUES	( 1, 1, 3, 'O Pino', 132.15, NULL );
INSERT INTO Concello VALUES	( 1, 1, 4, 'Touro', 115.34, NULL );

INSERT INTO Concello VALUES	( 1, 2, 1, 'Boiro', 86.58, NULL );
INSERT INTO Concello VALUES	( 1, 2, 2, 'A Pobra do Caramiñal', 32.51, NULL );
INSERT INTO Concello VALUES	( 1, 2, 3, 'Rizanxo', 58.79, NULL );
INSERT INTO Concello VALUES	( 1, 2, 4, 'Ribeira', 68.83, NULL );

INSERT INTO Concello VALUES	( 1, 3, 1, 'A Baña', 98.19, NULL );
INSERT INTO Concello VALUES	( 1, 3, 2, 'Negreira', 115.10, NULL );

INSERT INTO Concello VALUES	( 1, 4, 1, 'Cabana de Bergantiños', 100.23, NULL );
INSERT INTO Concello VALUES	( 1, 4, 2, 'Carballo', 186.09, NULL );
INSERT INTO Concello VALUES	( 1, 4, 3, 'Coristanco', 141.28, NULL );
INSERT INTO Concello VALUES	( 1, 4, 4, 'A Laracha', 125.95, NULL );
INSERT INTO Concello VALUES	( 1, 4, 5, 'Laxe', 36.78, NULL );
INSERT INTO Concello VALUES	( 1, 4, 6, 'Malpica de Bergantiños', 61.22, NULL );
INSERT INTO Concello VALUES	( 1, 4, 7, 'Ponteceso', 91.97, NULL );

INSERT INTO Concello VALUES	( 1, 5, 1, 'Aranga', 119.59, NULL );
INSERT INTO Concello VALUES	( 1, 5, 2, 'Betanzos', 24.21, NULL );
INSERT INTO Concello VALUES	( 1, 5, 3, 'Coirós', 33.60, NULL );
INSERT INTO Concello VALUES	( 1, 5, 4, 'Curtis', 116.70, NULL );
INSERT INTO Concello VALUES	( 1, 5, 5, 'Irixoa', 68.59, NULL );
INSERT INTO Concello VALUES	( 1, 5, 6, 'Miño', 32.97, NULL );
INSERT INTO Concello VALUES	( 1, 5, 7, 'Oza-Cesuras', 151.62, NULL );
INSERT INTO Concello VALUES	( 1, 5, 8, 'Paderne', 39.83, NULL );
INSERT INTO Concello VALUES	( 1, 5, 9, 'Vilarmaior', 30.35, NULL );
INSERT INTO Concello VALUES	( 1, 5, 10, 'Vilasantar', 59.17, NULL );

INSERT INTO Concello VALUES	( 1, 6, 1, 'Abegondo', 83.90, NULL );
INSERT INTO Concello VALUES	( 1, 6, 2, 'Arteixo', 93.68, NULL );
INSERT INTO Concello VALUES	( 1, 6, 3, 'Bergondo', 32.72, NULL );
INSERT INTO Concello VALUES	( 1, 6, 4, 'Cambre', 40.74, NULL );
INSERT INTO Concello VALUES	( 1, 6, 5, 'Carral', 48.03, NULL );
INSERT INTO Concello VALUES	( 1, 6, 6, 'A Coruña', 37.83, NULL );
INSERT INTO Concello VALUES	( 1, 6, 7, 'Culleredo', 61.73, NULL );
INSERT INTO Concello VALUES	( 1, 6, 8, 'Oleiros', 43.66, NULL );
INSERT INTO Concello VALUES	( 1, 6, 9, 'Sada', 27.49, NULL );

INSERT INTO Concello VALUES	( 1, 7, 1, 'Cabanas', 30.30, NULL );
INSERT INTO Concello VALUES	( 1, 7, 2, 'A Capela', 58.00, NULL );
INSERT INTO Concello VALUES	( 1, 7, 3, 'Monfero', 171.67, NULL );
INSERT INTO Concello VALUES	( 1, 7, 4, 'Pontedueme', 29.26, NULL );
INSERT INTO Concello VALUES	( 1, 7, 5, 'Pontes de García Rodríguez', 249.37, NULL );

INSERT INTO Concello VALUES	( 1, 8, 1, 'Ares', 18.31, NULL );
INSERT INTO Concello VALUES	( 1, 8, 2, 'Cedeira', 85.42, NULL );
INSERT INTO Concello VALUES	( 1, 8, 3, 'Fene', 26.31, NULL );
INSERT INTO Concello VALUES	( 1, 8, 4, 'Ferrol', 82.65, NULL );
INSERT INTO Concello VALUES	( 1, 8, 5, 'Moeche', 48.50, NULL );
INSERT INTO Concello VALUES	( 1, 8, 6, 'Mugardos', 12.77, NULL );
INSERT INTO Concello VALUES	( 1, 8, 7, 'Narón', 66.91, NULL );
INSERT INTO Concello VALUES	( 1, 8, 8, 'Neda', 24.46, NULL );
INSERT INTO Concello VALUES	( 1, 8, 9, 'San Sadurniño', 98.98, NULL );
INSERT INTO Concello VALUES	( 1, 8, 10, 'As Somozas', 70.91, NULL );
INSERT INTO Concello VALUES	( 1, 8, 11, 'Valdomiño', 88.22, NULL );

INSERT INTO Concello VALUES	( 1, 9, 1, 'Cee', 57.45, NULL );
INSERT INTO Concello VALUES	( 1, 9, 2, 'Corcubión', 6.52, NULL );
INSERT INTO Concello VALUES	( 1, 9, 3, 'Dumbría', 125.19, NULL );
INSERT INTO Concello VALUES	( 1, 9, 4, 'Fisterra', 29.43, NULL );
INSERT INTO Concello VALUES	( 1, 9, 5, 'Muxía', 121.19, NULL );

INSERT INTO Concello VALUES	( 1, 10, 1, 'Carnota', 70.90, NULL );
INSERT INTO Concello VALUES	( 1, 10, 2, 'Muros', 72.91, NULL );

INSERT INTO Concello VALUES	( 1, 11, 1, 'Lousame', 93.65, NULL );
INSERT INTO Concello VALUES	( 1, 11, 2, 'Noia', 37.21, NULL );
INSERT INTO Concello VALUES	( 1, 11, 3, 'Outes', 99.74, NULL );
INSERT INTO Concello VALUES	( 1, 11, 4, 'Porto do Son', 94.58, NULL );

INSERT INTO Concello VALUES	( 1, 12, 1, 'Cerceda', 111.27, NULL );
INSERT INTO Concello VALUES	( 1, 12, 2, 'Frades', 81.56, NULL );
INSERT INTO Concello VALUES	( 1, 12, 3, 'Mesía', 107.21, NULL );
INSERT INTO Concello VALUES	( 1, 12, 4, 'Ordes', 157.23, NULL );
INSERT INTO Concello VALUES	( 1, 12, 5, 'Oroso', 72.59, NULL );
INSERT INTO Concello VALUES	( 1, 12, 6, 'Tordoia', 124.55, NULL );
INSERT INTO Concello VALUES	( 1, 12, 7, 'Trazo', 101.30, NULL );

INSERT INTO Concello VALUES	( 1, 13, 1, 'Cariño', 47.19, NULL );
INSERT INTO Concello VALUES	( 1, 13, 2, 'Cerdido', 52.72, NULL );
INSERT INTO Concello VALUES	( 1, 13, 3, 'Mañon', 82.21, NULL );
INSERT INTO Concello VALUES	( 1, 13, 4, 'Ortiguiera', 209.60, NULL );

INSERT INTO Concello VALUES	( 1, 14, 1, 'Ames', 80.10, NULL );
INSERT INTO Concello VALUES	( 1, 14, 2, 'Boqueixón', 73.18, NULL );
INSERT INTO Concello VALUES	( 1, 14, 3, 'Brión', 74.73, NULL );
INSERT INTO Concello VALUES	( 1, 14, 4, 'Santiago de Compostela', 220.01, NULL );
INSERT INTO Concello VALUES	( 1, 14, 5, 'Teo', 79.25, NULL );
INSERT INTO Concello VALUES	( 1, 14, 6, 'Val do Dubra', 108.64, NULL );
INSERT INTO Concello VALUES	( 1, 14, 7, 'Vedra', 52.78, NULL );

INSERT INTO Concello VALUES	( 1, 15, 1, 'Dobro', 36.12, NULL );
INSERT INTO Concello VALUES	( 1, 15, 2, 'Padrón', 48.37, NULL );
INSERT INTO Concello VALUES	( 1, 15, 3, 'Rois', 92.93, NULL );
    
INSERT INTO Concello VALUES	( 1, 16, 1, 'Melide', 101.30, NULL );
INSERT INTO Concello VALUES	( 1, 16, 2, 'Santiso', 67.39, NULL );
INSERT INTO Concello VALUES	( 1, 16, 3, 'Sobrado', 120.57, NULL );
INSERT INTO Concello VALUES	( 1, 16, 4, 'Toques', 77.93, NULL );
    
INSERT INTO Concello VALUES	( 1, 17, 1, 'Camariñas', 51.60, NULL );
INSERT INTO Concello VALUES	( 1, 17, 2, 'Vimianzo', 187.27, NULL );
INSERT INTO Concello VALUES	( 1, 17, 3, 'Zas', 133.29, NULL );
    
INSERT INTO Concello VALUES	( 1, 18, 1, 'Mazaricos', 187.30, NULL );
INSERT INTO Concello VALUES	( 1, 18, 2, 'Santa Comba', 203.70, NULL );
#--    
INSERT INTO Concello VALUES	( 2, 1, 1 , 'Baralla', 141.16, NULL );
INSERT INTO Concello VALUES	( 2, 1, 2, 'Becerreá', 172.05, NULL );
INSERT INTO Concello VALUES	( 2, 1, 3, 'Cervantes', 277.63, NULL );
INSERT INTO Concello VALUES	( 2, 1, 4, 'Navia de Suarna', 243.85, NULL );
INSERT INTO Concello VALUES	( 2, 1, 5, 'As Nogais', 110.34, NULL );
INSERT INTO Concello VALUES	( 2, 1, 6, 'Pedrafita do Cebreiro', 104.91, NULL );
    
INSERT INTO Concello VALUES	( 2, 2, 1, 'Carballedo', 138.85, NULL );
INSERT INTO Concello VALUES	( 2, 2, 2, 'Chantada', 176.73, NULL );
INSERT INTO Concello VALUES	( 2, 2, 3, 'Taboada', 146.67, NULL );
    
INSERT INTO Concello VALUES	( 2, 3, 1, 'Baleira', 168.82, NULL );
INSERT INTO Concello VALUES	( 2, 3, 2, 'A Fonsagrada', 438.42, NULL );
INSERT INTO Concello VALUES	( 2, 3, 3, 'Negueira de Muñiz', 72.27, NULL );
    
INSERT INTO Concello VALUES	( 2, 4, 1, 'Castroverde', 174.15, NULL );
INSERT INTO Concello VALUES	( 2, 4, 2, 'O Corgo', 157.39, NULL );
INSERT INTO Concello VALUES	( 2, 4, 3, 'Friol', 292.29, NULL );
INSERT INTO Concello VALUES	( 2, 4, 4, 'Guntín', 154.78, NULL );
INSERT INTO Concello VALUES	( 2, 4, 5, 'Lugo', 329.78, NULL );
INSERT INTO Concello VALUES	( 2, 4, 6, 'Outiero de Rei', 134.20, NULL );
INSERT INTO Concello VALUES	( 2, 4, 7, 'Portomarín', 115.10, NULL );
INSERT INTO Concello VALUES	( 2, 4, 8, 'Rábade', 5.17, NULL );
    
INSERT INTO Concello VALUES	( 2, 5, 1, 'Alfoz', 77.50, NULL );
INSERT INTO Concello VALUES	( 2, 5, 2, 'Burela', 7.78, NULL );
INSERT INTO Concello VALUES	( 2, 5, 3, 'Foz', 100.29, NULL );
INSERT INTO Concello VALUES	( 2, 5, 4, 'Lourenzá', 62.64, NULL );
INSERT INTO Concello VALUES	( 2, 5, 5, 'Mondoñedo', 142.69, NULL );
INSERT INTO Concello VALUES	( 2, 5, 6, 'O Valadouro', 110.45, NULL );
    
INSERT INTO Concello VALUES	( 2, 6, 1, 'Cervo', 77.86, NULL );
INSERT INTO Concello VALUES	( 2, 6, 2, 'Ourol', 142.07, NULL );
INSERT INTO Concello VALUES	( 2, 6, 3, 'O Vicedo', 75.96, NULL );
INSERT INTO Concello VALUES	( 2, 6, 4, 'Viveiro', 109.34, NULL );
INSERT INTO Concello VALUES	( 2, 6, 5, 'Xove', 89.12, NULL );
    
INSERT INTO Concello VALUES	( 2, 7, 1, 'Barreiros', 72.42, NULL );
INSERT INTO Concello VALUES	( 2, 7, 2, 'A Pontenova', 135.80, NULL );
INSERT INTO Concello VALUES	( 2, 7, 3, 'Ribadeo', 109.14, NULL );
INSERT INTO Concello VALUES	( 2, 7, 4, 'Trabada', 82.59, NULL );
    
INSERT INTO Concello VALUES	( 2, 8, 1, 'Meira', 46.55, NULL );
INSERT INTO Concello VALUES	( 2, 8, 2, 'Pol', 125.90, NULL );
INSERT INTO Concello VALUES	( 2, 8, 3, 'Ribeira de Piquín', 72.99, NULL );
INSERT INTO Concello VALUES	( 2, 8, 4, 'Riotorto', 66.33, NULL );
    
INSERT INTO Concello VALUES	( 2, 9, 1, 'Folgoso do courel', 193.32, NULL );
INSERT INTO Concello VALUES	( 2, 9, 2, 'Quiroga', 317.38, NULL );
INSERT INTO Concello VALUES	( 2, 9, 3, 'Ribas do Sil', 67.78, NULL );
    
INSERT INTO Concello VALUES	( 2, 10, 1, 'O Incio', 146.09, NULL );
INSERT INTO Concello VALUES	( 2, 10, 2, 'Láncara', 121.61, NULL );
INSERT INTO Concello VALUES	( 2, 10, 3, 'Paradela', 121.12, NULL );
INSERT INTO Concello VALUES	( 2, 10, 4, 'O Páramo', 74.80, NULL );
INSERT INTO Concello VALUES	( 2, 10, 5, 'Samos', 136.77, NULL );
INSERT INTO Concello VALUES	( 2, 10, 6, 'Sarria', 184.62, NULL );
INSERT INTO Concello VALUES	( 2, 10, 7, 'Triacastela', 51.18, NULL );
    
INSERT INTO Concello VALUES	( 2, 11, 1, 'Abadín', 196.04, NULL );
INSERT INTO Concello VALUES	( 2, 11, 2, 'Begonte', 126.80, NULL );
INSERT INTO Concello VALUES	( 2, 11, 3, 'Castro de Rei', 176.97, NULL );
INSERT INTO Concello VALUES	( 2, 11, 4, 'Cospeito', 144.79, NULL );
INSERT INTO Concello VALUES	( 2, 11, 5, 'Guitiriz', 293.97, NULL );
INSERT INTO Concello VALUES	( 2, 11, 6, 'Muras', 163.82, NULL );
INSERT INTO Concello VALUES	( 2, 11, 7, 'A Pastoriza', 174.99, NULL );
INSERT INTO Concello VALUES	( 2, 11, 8, 'Vilalba', 379.36, NULL );
INSERT INTO Concello VALUES	( 2, 11, 9, 'Xermade', 166.27, NULL );
    
INSERT INTO Concello VALUES	( 2, 12, 1, 'Bóveda', 91.11, NULL );
INSERT INTO Concello VALUES	( 2, 12, 2, 'Monforte de Lemos', 199.52, NULL );
INSERT INTO Concello VALUES	( 2, 12, 3, 'Pantón', 143.24, NULL );
INSERT INTO Concello VALUES	( 2, 12, 4, 'A Pobra do Brollón', 176.71, NULL );
INSERT INTO Concello VALUES	( 2, 12, 5, 'O Saviñao', 196.55, NULL );
INSERT INTO Concello VALUES	( 2, 12, 6, 'Sober', 133.35, NULL );
    
INSERT INTO Concello VALUES	( 2, 13, 1, 'Antas de Ulla', 103.60, NULL );
INSERT INTO Concello VALUES	( 2, 13, 2, 'Monterroso', 114.59, NULL );
INSERT INTO Concello VALUES	( 2, 13, 3, 'Palas de Rei', 199.68, NULL );
#--    
       
INSERT INTO Concello VALUES	( 3, 1, 1, 'Allariz', 86.00, NULL );
INSERT INTO Concello VALUES	( 3, 1, 2, 'Baños de Molgas', 67.64, NULL );
INSERT INTO Concello VALUES	( 3, 1, 3, 'Maceda', 101.93, NULL );
INSERT INTO Concello VALUES	( 3, 1, 4, 'Paderne de Allariz', 38.76, NULL );
INSERT INTO Concello VALUES	( 3, 1, 5, 'Xunqueira de Ambía', 60.21, NULL );
INSERT INTO Concello VALUES	( 3, 1, 6, 'Xunqueira de Espadanedo', 27.65, NULL );
    
INSERT INTO Concello VALUES	( 3, 2, 1, 'Bande', 98.96, NULL );
INSERT INTO Concello VALUES	( 3, 2, 2, 'Entrimo', 84.52, NULL );
INSERT INTO Concello VALUES	( 3, 2, 3, 'Lobeira', 68.88, NULL );
INSERT INTO Concello VALUES	( 3, 2, 4, 'Lobios', 168.38, NULL );
INSERT INTO Concello VALUES	( 3, 2, 5, 'Muíños', 109.56, NULL );
    
INSERT INTO Concello VALUES	( 3, 3, 1, 'Beariz', 55.97, NULL );
INSERT INTO Concello VALUES	( 3, 3, 2, 'Boborás', 87.82, NULL );
INSERT INTO Concello VALUES	( 3, 3, 3, 'O Carballiño', 54.33, NULL );
INSERT INTO Concello VALUES	( 3, 3, 4, 'O Irixo', 121.05, NULL );
INSERT INTO Concello VALUES	( 3, 3, 5, 'Maside', 40.04, NULL );
INSERT INTO Concello VALUES	( 3, 3, 6, 'Piñor', 52.69, NULL );
INSERT INTO Concello VALUES	( 3, 3, 7, 'Punxín', 17.08, NULL );
INSERT INTO Concello VALUES	( 3, 3, 8, 'San Amaro', 29.03, NULL );
INSERT INTO Concello VALUES	( 3, 3, 9, 'San Cristovo de Cea', 94.44, NULL );
    
INSERT INTO Concello VALUES	( 3, 4, 1, 'Baltar', 94.71, NULL );
INSERT INTO Concello VALUES	( 3, 4, 2, 'Os Blancos', 47.56, NULL );
INSERT INTO Concello VALUES	( 3, 4, 3, 'Calvos de Randín', 97.87, NULL );
INSERT INTO Concello VALUES	( 3, 4, 4, 'Porqueira', 43.40, NULL );
INSERT INTO Concello VALUES	( 3, 4, 5, 'Rairiz de Veiga', 72.11, NULL );
INSERT INTO Concello VALUES	( 3, 4, 6, 'Sandiás', 52.84, NULL );
INSERT INTO Concello VALUES	( 3, 4, 7, 'Sarreaus', 77.29, NULL );
INSERT INTO Concello VALUES	( 3, 4, 8, 'Trasmiras', 56.74, NULL );
INSERT INTO Concello VALUES	( 3, 4, 9, 'Vilar de Barrio', 106.74, NULL );
INSERT INTO Concello VALUES	( 3, 4, 10, 'Vilar de Santos', 20.70, NULL );
INSERT INTO Concello VALUES	( 3, 4, 11, 'Xinzo de Limia', 132.67, NULL );
    
INSERT INTO Concello VALUES	( 3, 5, 1, 'Amoeiro', 39.68, NULL );
INSERT INTO Concello VALUES	( 3, 5, 2, 'Barbadás', 30.24, NULL );
INSERT INTO Concello VALUES	( 3, 5, 3, 'Coles', 38.11, NULL  );
INSERT INTO Concello VALUES	( 3, 5, 4, 'Esgos', 37.79, NULL );
INSERT INTO Concello VALUES	( 3, 5, 5, 'Nogueira de Ramuín', 98.31, NULL );
INSERT INTO Concello VALUES	( 3, 5, 6, 'Ourense', 84.55, NULL );
INSERT INTO Concello VALUES	( 3, 5, 7, 'Pereiro de Aguiar', 60.89, NULL );
INSERT INTO Concello VALUES	( 3, 5, 8, 'A Peroxa', 54.52, NULL );
INSERT INTO Concello VALUES	( 3, 5, 9, 'San Cibrao das Viñas', 39.48, NULL );
INSERT INTO Concello VALUES	( 3, 5, 10, 'Taboadela', 25.19, NULL );
INSERT INTO Concello VALUES	( 3, 5, 11, 'Toén', 58.29, NULL );
INSERT INTO Concello VALUES	( 3, 5, 12, 'Vilamarín', 56.09, NULL );
    
INSERT INTO Concello VALUES	( 3, 6, 1, 'A Arnoia', 20.69, NULL );
INSERT INTO Concello VALUES	( 3, 6, 2, 'Avión', 121.13, NULL );
INSERT INTO Concello VALUES	( 3, 6, 3, 'Beade', 6.40, NULL );
INSERT INTO Concello VALUES	( 3, 6, 4, 'Carballeda de Avia', 46.37, NULL );
INSERT INTO Concello VALUES	( 3, 6, 5, 'Castrelo de Miño', 39.74, NULL );
INSERT INTO Concello VALUES	( 3, 6, 6, 'Cenlle', 29.03, NULL );
INSERT INTO Concello VALUES	( 3, 6, 7, 'Cortegada', 26.89, NULL );
INSERT INTO Concello VALUES	( 3, 6, 8, 'Leiro', 38.25, NULL );
INSERT INTO Concello VALUES	( 3, 6, 9, 'Melón', 53.25, NULL );
INSERT INTO Concello VALUES	( 3, 6, 10, 'Ribadavia', 25.16, NULL );
    
INSERT INTO Concello VALUES	( 3, 7, 1, 'Castro Caldelas', 87.61, NULL );
INSERT INTO Concello VALUES	( 3, 7, 2, 'Montederramo', 135.57, NULL );
INSERT INTO Concello VALUES	( 3, 7, 3, 'Parada de Sil', 62.43, NULL );
INSERT INTO Concello VALUES	( 3, 7, 4, 'A Teixeira', 27.64, NULL );
    
INSERT INTO Concello VALUES	( 3, 8, 1, 'A Bola', 34.90, NULL );
INSERT INTO Concello VALUES	( 3, 8, 2, 'Cartelle', 94.29, NULL );
INSERT INTO Concello VALUES	( 3, 8, 3, 'Celanova', 66.31, NULL );
INSERT INTO Concello VALUES	( 3, 8, 4, 'Gomesende', 28.31, NULL );
INSERT INTO Concello VALUES	( 3, 8, 5, 'A Merca', 50.99, NULL );
INSERT INTO Concello VALUES	( 3, 8, 6, 'Padrenda', 57.04, NULL );
INSERT INTO Concello VALUES	( 3, 8, 7, 'Pontedeva', 9.86, NULL );
INSERT INTO Concello VALUES	( 3, 8, 8, 'Quintela de Leirado', 31.26, NULL );
INSERT INTO Concello VALUES	( 3, 8, 9, 'Ramirás', 40.66, NULL );
INSERT INTO Concello VALUES	( 3, 8, 10, 'Verea', 94.23, NULL );
    
INSERT INTO Concello VALUES	( 3, 9, 1, 'Chandrexa de Queixa', 171.81, NULL );
INSERT INTO Concello VALUES	( 3, 9, 2, 'Manzaneda', 114.57, NULL );
INSERT INTO Concello VALUES	( 3, 9, 3, 'A Pobra de Trives', 84.20, NULL );
INSERT INTO Concello VALUES	( 3, 9, 4, 'San Xoán de Río', 61.14, NULL );
    
INSERT INTO Concello VALUES	( 3, 10, 1, 'O Barco de Valdeorras', 85.43, NULL );
INSERT INTO Concello VALUES	( 3, 10, 2, 'O Bolo', 91.17, NULL );
INSERT INTO Concello VALUES	( 3, 10, 3, 'Carballeda de Valdeorras', 222.69, NULL );
INSERT INTO Concello VALUES	( 3, 10, 4, 'Larouco', 23.69, NULL );
INSERT INTO Concello VALUES	( 3, 10, 5, 'Petín', 30.48, NULL );
INSERT INTO Concello VALUES	( 3, 10, 6, 'A Rúa', 35.91, NULL );
INSERT INTO Concello VALUES	( 3, 10, 7, 'Rubiá', 100.79, NULL );
INSERT INTO Concello VALUES	( 3, 10, 8, 'A Veiga', 290.49, NULL );
INSERT INTO Concello VALUES	( 3, 10, 9, 'Vilamartín de Valdeorras', 88.26, NULL);
    
INSERT INTO Concello VALUES	( 3, 11, 1, 'Catrelo do Val', 122.05, NULL );
INSERT INTO Concello VALUES	( 3, 11, 2, 'Cualedro', 117.77, NULL );
INSERT INTO Concello VALUES	( 3, 11, 3, 'Laza', 215.91, NULL );
INSERT INTO Concello VALUES	( 3, 11, 4, 'Monterrei', 119.14, NULL );
INSERT INTO Concello VALUES	( 3, 11, 5, 'Oímbra', 71.48, NULL );
INSERT INTO Concello VALUES	( 3, 11, 6, 'Riós', 114.27, NULL );
INSERT INTO Concello VALUES	( 3, 11, 7, 'Verín', 94.11, NULL );
INSERT INTO Concello VALUES	( 3, 11, 8, 'Vilardevós', 152.55, NULL );
    
INSERT INTO Concello VALUES	( 3, 12, 1, 'A Gudiña', 171.42, NULL );
INSERT INTO Concello VALUES	( 3, 12, 2, 'A Mezquita', 104.27, NULL );
INSERT INTO Concello VALUES	( 3, 12, 3, 'Viana do Bolo', 270.41, NULL );
INSERT INTO Concello VALUES	( 3, 12, 4, 'Vilariño de Conso', 200.23, NULL );
#--    
INSERT INTO Concello VALUES	( 4, 1, 1, 'A Guarda', 20.50, NULL );
INSERT INTO Concello VALUES	( 4, 1, 2, 'Oia', 83.30, NULL );
INSERT INTO Concello VALUES	( 4, 1, 3, 'O Rosal', 44.13, NULL );
INSERT INTO Concello VALUES	( 4, 1, 4, 'Tomiño', 106.61, NULL );
INSERT INTO Concello VALUES	( 4, 1, 5, 'Tui', 68.32, NULL );
    
INSERT INTO Concello VALUES	( 4, 2, 1, 'Caldas de Reis', 68.25, NULL );
INSERT INTO Concello VALUES	( 4, 2, 2, 'Catoira', 29.44, NULL );
INSERT INTO Concello VALUES	( 4, 2, 3, 'Cuntis', 79.88, NULL );
INSERT INTO Concello VALUES	( 4, 2, 4, 'Moraña', 41.24, NULL );
INSERT INTO Concello VALUES	( 4, 2, 5, 'Pontecesures', 6.69, NULL );
INSERT INTO Concello VALUES	( 4, 2, 6, 'Portas', 22.71, NULL );
INSERT INTO Concello VALUES	( 4, 2, 7, 'Valga', 40.64, NULL );
    
INSERT INTO Concello VALUES	( 4, 3, 1, 'Mondariz', 82.33, NULL );
INSERT INTO Concello VALUES	( 4, 3, 2, 'Mondariz-Balneario', 2.31, NULL );
INSERT INTO Concello VALUES	( 4, 3, 3, 'As Neves', 65.84, NULL );
INSERT INTO Concello VALUES	( 4, 3, 4, 'Ponteareas', 125.53, NULL );
INSERT INTO Concello VALUES	( 4, 3, 5, 'Salvaterra do Miño', 62.54, NULL );
    
INSERT INTO Concello VALUES	( 4, 4, 1, 'Agolada', 147.85, NULL );
INSERT INTO Concello VALUES	( 4, 4, 2, 'Dozón', 74.10, NULL );
INSERT INTO Concello VALUES	( 4, 4, 3, 'Lalín', 326.96, NULL );
INSERT INTO Concello VALUES	( 4, 4, 4, 'Rodeiro', 154.91, NULL );
INSERT INTO Concello VALUES	( 4, 4, 5, 'Silleda', 167.96, NULL );
INSERT INTO Concello VALUES	( 4, 4, 6, 'Vila de Cruces', 154.96, NULL );
    
INSERT INTO Concello VALUES	( 4, 5, 1, 'Bueu', 30.84, NULL );
INSERT INTO Concello VALUES	( 4, 5, 2, 'Cangas', 38.08, NULL );
INSERT INTO Concello VALUES	( 4, 5, 3, 'Marín', 36.66, NULL );
INSERT INTO Concello VALUES	( 4, 5, 4, 'Moaña', 35.06, NULL );
    
INSERT INTO Concello VALUES	( 4, 6, 1, 'Arbo', 42.66, NULL );
INSERT INTO Concello VALUES	( 4, 6, 2, 'A Cañiza', 105.04, NULL );
INSERT INTO Concello VALUES	( 4, 6, 3, 'Covelo', 134.70, NULL );
INSERT INTO Concello VALUES	( 4, 6, 4, 'Crecente', 57.46, NULL );
    
INSERT INTO Concello VALUES	( 4, 7, 1, 'Barro', 37.55, NULL );
INSERT INTO Concello VALUES	( 4, 7, 2, 'Campo Lameiro', 63.77, NULL );
INSERT INTO Concello VALUES	( 4, 7, 3, 'Cerdedo-Cotobade', 213.27, NULL );
INSERT INTO Concello VALUES	( 4, 7, 4, 'A Lama', 111.76, NULL );
INSERT INTO Concello VALUES	( 4, 7, 5, 'Poio', 33.93, NULL );
INSERT INTO Concello VALUES	( 4, 7, 6, 'Ponte Caldelas', 87.00, NULL );
INSERT INTO Concello VALUES	( 4, 7, 7, 'Pontevedra', 118.47, NULL );
INSERT INTO Concello VALUES	( 4, 7, 8, 'Vilaboa', 36.90, NULL );
    
INSERT INTO Concello VALUES	( 4, 8, 1, 'Cambados', 23.44, NULL );
INSERT INTO Concello VALUES	( 4, 8, 2, 'O Grove', 21.89, NULL );
INSERT INTO Concello VALUES	( 4, 8, 3, 'A Illa de Arousa', 6.91, NULL );
INSERT INTO Concello VALUES	( 4, 8, 4, 'Meaño', 27.77, NULL );
INSERT INTO Concello VALUES	( 4, 8, 5, 'Meis', 52.39, NULL );
INSERT INTO Concello VALUES	( 4, 8, 6, 'Ribadumia', 19.71, NULL );
INSERT INTO Concello VALUES	( 4, 8, 7, 'Sanxenxo', 45.08, NULL );
INSERT INTO Concello VALUES	( 4, 8, 8, 'Vilagarcía de Arousa', 44.24, NULL );
INSERT INTO Concello VALUES	( 4, 8, 9, 'Vilanova de Arousa', 33.65, NULL );
    
INSERT INTO Concello VALUES	( 4, 9, 1, 'A Estrada', 280.74, NULL );
INSERT INTO Concello VALUES	( 4, 9, 2, 'Forcarei', 169.66, NULL );
    
INSERT INTO Concello VALUES	( 4, 10, 1, 'Baiona', 34.47, NULL );
INSERT INTO Concello VALUES	( 4, 10, 2, 'Fornelo de Montes', 79.01, NULL );
INSERT INTO Concello VALUES	( 4, 10, 3, 'Gondomar', 74.51, NULL );
INSERT INTO Concello VALUES	( 4, 10, 4, 'Mos', 53.29, NULL );
INSERT INTO Concello VALUES	( 4, 10, 5, 'Nigrán', 34.77, NULL );
INSERT INTO Concello VALUES	( 4, 10, 6, 'Pazos de Borbén', 49.99, NULL );
INSERT INTO Concello VALUES	( 4, 10, 7, 'O Porriño', 61.17, NULL );
INSERT INTO Concello VALUES	( 4, 10, 8, 'Redondela', 52.08, NULL );
INSERT INTO Concello VALUES	( 4, 10, 9, 'Salceda de Caselas', 35.92, NULL );
INSERT INTO Concello VALUES	( 4, 10, 10, 'Soutomaior', 24.99, NULL );
INSERT INTO Concello VALUES	( 4, 10, 11, 'Vigo', 109.06, NULL );

#------------------------------------------------------
#------------------------------------------------------
INSERT INTO Poblacion VALUES	( 1, 2021, 2983, 2981, NULL, 1, 1, 1 );
INSERT INTO Poblacion VALUES	( 2, 2021, 971, 972, NULL, 1, 1, 2 );
INSERT INTO Poblacion VALUES	( 3, 2021, 2290, 2349, NULL, 1, 1, 3 );
INSERT INTO Poblacion VALUES	( 4, 2021, 1765, 1730, NULL, 1, 1, 4 );
    
INSERT INTO Poblacion VALUES	( 5, 2021, 9749, 9206, NULL, 1, 2, 1 );
INSERT INTO Poblacion VALUES	( 6, 2021, 4748, 4543, NULL, 1, 2, 2 );
INSERT INTO Poblacion VALUES	( 7, 2021, 5622, 5382, NULL, 1, 2, 3 );
INSERT INTO Poblacion VALUES	( 8, 2021, 13605, 13234, NULL, 1, 2, 4 );
    
INSERT INTO Poblacion VALUES	( 9, 2021, 1792, 1597, NULL, 1, 3, 1 );
INSERT INTO Poblacion VALUES	( 10, 2021, 3507, 3268, NULL, 1, 3, 2 );
    
INSERT INTO Poblacion VALUES	( 11, 2021, 2163, 2022, NULL, 1, 4, 1 );
INSERT INTO Poblacion VALUES	( 12, 2021, 16067, 15347, NULL, 1, 4, 2 );
INSERT INTO Poblacion VALUES	( 13, 2021, 3054, 2824, NULL, 1, 4, 3 );
INSERT INTO Poblacion VALUES	( 14, 2021, 5852, 5669, NULL, 1, 4, 4 );
INSERT INTO Poblacion VALUES	( 15, 2021, 1493, 1511, NULL, 1, 4, 5 );
INSERT INTO Poblacion VALUES	( 16, 2021, 2727, 2605, NULL, 1, 4, 6 );
INSERT INTO Poblacion VALUES	( 17, 2021, 2727, 2730, NULL, 1, 4, 7 );
    
INSERT INTO Poblacion VALUES	( 18, 2021, 892, 941, NULL, 1, 5, 1 );
INSERT INTO Poblacion VALUES	( 19, 2021, 6843, 6187, NULL, 1, 5, 2 );
INSERT INTO Poblacion VALUES	( 20, 2021, 944, 929, NULL, 1, 5, 3 );
INSERT INTO Poblacion VALUES	( 21, 2021, 2033, 2048, NULL, 1, 5, 4 );
INSERT INTO Poblacion VALUES	( 22, 2021, 663, 677, NULL, 1, 5, 5 );
INSERT INTO Poblacion VALUES	( 23, 2021, 3209, 3214, NULL, 1, 5, 6 );
INSERT INTO Poblacion VALUES	( 24, 2021, 2559, 2611, NULL, 1, 5, 7 );
INSERT INTO Poblacion VALUES	( 25, 2021, 1208, 1185, NULL, 1, 5, 8 );
INSERT INTO Poblacion VALUES	( 26, 2021, 593, 626, NULL, 1, 5, 9 );
INSERT INTO Poblacion VALUES	( 27, 2021, 576, 643, NULL, 1, 5, 10 );
    
INSERT INTO Poblacion VALUES	( 28, 2021, 2793, 2701, NULL, 1, 6, 1 );
INSERT INTO Poblacion VALUES	( 29, 2021, 16622, 16272, NULL, 1, 6, 2 );
INSERT INTO Poblacion VALUES	( 30, 2021, 3486, 3331, NULL, 1, 6, 3 );
INSERT INTO Poblacion VALUES	( 31, 2021, 12630, 11986, NULL, 1, 6, 4 );
INSERT INTO Poblacion VALUES	( 32, 2021, 3342, 3232, NULL, 1, 6, 5 );
INSERT INTO Poblacion VALUES	( 33, 2021, 131662, 113806, NULL, 1, 6, 6 );
INSERT INTO Poblacion VALUES	( 34, 2021, 15938, 14820, NULL, 1, 6, 7 );
INSERT INTO Poblacion VALUES	( 35, 2021, 19091, 17831, NULL, 1, 6, 8 );
INSERT INTO Poblacion VALUES	( 36, 2021, 8376, 8006, NULL, 1, 6, 9 );
    
INSERT INTO Poblacion VALUES	( 37, 2021, 1714, 1645, NULL, 1, 7, 1 );
INSERT INTO Poblacion VALUES	( 38, 2021, 625, 617, NULL, 1, 7, 2 );
INSERT INTO Poblacion VALUES	( 39, 2021, 931, 977, NULL, 1, 7, 3 );
INSERT INTO Poblacion VALUES	( 40, 2021, 4004, 3683, NULL, 1, 7, 4 );
INSERT INTO Poblacion VALUES	( 41, 2021, 5132, 4900, NULL, 1, 7, 5 );
    
INSERT INTO Poblacion VALUES	( 42, 2021, 3046, 2951, NULL, 1, 8, 1 );
INSERT INTO Poblacion VALUES	( 43, 2021, 3326, 3324, NULL, 1, 8, 2 );
INSERT INTO Poblacion VALUES	( 44, 2021, 6718, 6114, NULL, 1, 8, 3 );
INSERT INTO Poblacion VALUES	( 45, 2021, 34312, 30473, NULL, 1, 8, 4 );
INSERT INTO Poblacion VALUES	( 46, 2021, 627, 573, NULL, 1, 8, 5 );
INSERT INTO Poblacion VALUES	( 47, 2021, 2684, 2542, NULL, 1, 8, 6 );
INSERT INTO Poblacion VALUES	( 48, 2021, 20062, 18851, NULL, 1, 8, 7 );
INSERT INTO Poblacion VALUES	( 49, 2021, 2581, 2451, NULL, 1, 8, 8 );
INSERT INTO Poblacion VALUES	( 50, 2021, 1417, 1395, NULL, 1, 8, 9 );
INSERT INTO Poblacion VALUES	( 51, 2021, 529, 547, NULL, 1, 8, 10 );
INSERT INTO Poblacion VALUES	( 52, 2021, 3515, 3357, NULL, 1, 8, 11 );
    
INSERT INTO Poblacion VALUES	( 53, 2021, 3951, 3617, NULL, 1, 9, 1 );
INSERT INTO Poblacion VALUES	( 54, 2021, 811, 795, NULL, 1, 9, 2 );
INSERT INTO Poblacion VALUES	( 55, 2021, 1522, 1405, NULL, 1, 9, 3 );
INSERT INTO Poblacion VALUES	( 56, 2021, 2321, 2393, NULL, 1, 9, 4 );
INSERT INTO Poblacion VALUES	( 57, 2021, 2371, 2193, NULL, 1, 9, 5 );
    
INSERT INTO Poblacion VALUES	( 58, 2021, 2033, 1821, NULL, 1, 10, 1 );
INSERT INTO Poblacion VALUES	( 59, 2021, 4351, 4048, NULL, 1, 10, 2 );
    
INSERT INTO Poblacion VALUES	( 60, 2021, 1617, 1618, NULL, 1, 11, 1 );
INSERT INTO Poblacion VALUES	( 61, 2021, 7430, 6810, NULL, 1, 11, 2 );
INSERT INTO Poblacion VALUES	( 62, 2021, 3193, 2957, NULL, 1, 11, 3 );
INSERT INTO Poblacion VALUES	( 63, 2021, 4598, 4557, NULL, 1, 11, 4 );
    
INSERT INTO Poblacion VALUES	( 64, 2021, 2530, 2466, NULL, 1, 12, 1 );
INSERT INTO Poblacion VALUES	( 65, 2021, 1171, 1135, NULL, 1, 12, 2 );
INSERT INTO Poblacion VALUES	( 66, 2021, 1246, 1233, NULL, 1, 12, 3 );
INSERT INTO Poblacion VALUES	( 67, 2021, 6445, 6160, NULL, 1, 12, 4 );
INSERT INTO Poblacion VALUES	( 68, 2021, 3812, 3718, NULL, 1, 12, 5 );
INSERT INTO Poblacion VALUES	( 69, 2021, 1694, 1534, NULL, 1, 12, 6 );
INSERT INTO Poblacion VALUES	( 70, 2021, 1556, 1503, NULL, 1, 12, 7 );
    
INSERT INTO Poblacion VALUES	( 71, 2021, 1908, 1855, NULL, 1, 13, 1 );
INSERT INTO Poblacion VALUES	( 72, 2021, 547, 528, NULL, 1, 13, 2 );
INSERT INTO Poblacion VALUES	( 73, 2021, 663, 646, NULL, 1, 13, 3 );
INSERT INTO Poblacion VALUES	( 74, 2021, 2891, 2594, NULL, 1, 13, 4 );
    
INSERT INTO Poblacion VALUES	( 75, 2021, 16614, 15379, NULL, 1, 14, 1 );
INSERT INTO Poblacion VALUES	( 76, 2021, 2136, 2050, NULL, 1, 14, 2 );
INSERT INTO Poblacion VALUES	( 77, 2021, 4130, 3817, NULL, 1, 14, 3 );
INSERT INTO Poblacion VALUES	( 78, 2021, 52353, 45505, NULL, 1, 14, 4 );
INSERT INTO Poblacion VALUES	( 79, 2021, 9591, 9187, NULL, 1, 14, 5 );
INSERT INTO Poblacion VALUES	( 80, 2021, 1987, 1829, NULL, 1, 14, 6 );
INSERT INTO Poblacion VALUES	( 81, 2021, 2554, 2478, NULL, 1, 14, 7 );
    
INSERT INTO Poblacion VALUES	( 82, 2021, 1406, 1304, NULL, 1, 15, 1 );
INSERT INTO Poblacion VALUES	( 83, 2021, 4306, 4011, NULL, 1, 15, 2 );
INSERT INTO Poblacion VALUES	( 84, 2021, 2348, 2145, NULL, 1, 15, 3 );
    
INSERT INTO Poblacion VALUES	( 85, 2021, 3766, 3661, NULL, 1, 16, 1 );
INSERT INTO Poblacion VALUES	( 86, 2021, 735, 794, NULL, 1, 16, 2 );
INSERT INTO Poblacion VALUES	( 87, 2021, 855, 923, NULL, 1, 16, 3 );
INSERT INTO Poblacion VALUES	( 88, 2021, 537, 564, NULL, 1, 16, 4 );
    
INSERT INTO Poblacion VALUES	( 89, 2021, 2672, 2552, NULL, 1, 17, 1 );
INSERT INTO Poblacion VALUES	( 90, 2021, 3577, 3348, NULL, 1, 17, 2 );
INSERT INTO Poblacion VALUES	( 91, 2021, 2276, 2108, NULL, 1, 17, 3 );
    
INSERT INTO Poblacion VALUES	( 92, 2021, 1997, 1809, NULL, 1, 18, 1 );
INSERT INTO Poblacion VALUES	( 93, 2021, 4821, 4538, NULL, 1, 18, 2 );
    
INSERT INTO Poblacion VALUES	( 94, 2021, 1166, 1279, NULL, 2, 1, 1 );
INSERT INTO Poblacion VALUES	( 95, 2021, 1412, 1414, NULL, 2, 1, 2 );
INSERT INTO Poblacion VALUES	( 96, 2021, 546, 742, NULL, 2, 1, 3 );
INSERT INTO Poblacion VALUES	( 97, 2021, 457, 584, NULL, 2, 1, 4 );
INSERT INTO Poblacion VALUES	( 98, 2021, 477, 541, NULL, 2, 1, 5 );
INSERT INTO Poblacion VALUES	( 99, 2021, 431, 512, NULL, 2, 1, 6 );
    
INSERT INTO Poblacion VALUES	( 100, 2021, 1058, 1065, NULL, 2, 2, 1 );
INSERT INTO Poblacion VALUES	( 101, 2021, 4203, 3931, NULL, 2, 2, 2 );
INSERT INTO Poblacion VALUES	( 102, 2021, 1400, 1289, NULL, 2, 2, 3 );
    
INSERT INTO Poblacion VALUES	( 103, 2021, 549, 641, NULL, 2, 3, 1 );
INSERT INTO Poblacion VALUES	( 104, 2021, 1577, 1751, NULL, 2, 3, 2 );
INSERT INTO Poblacion VALUES	( 105, 2021, 103, 120, NULL, 2, 3, 3 );
    
INSERT INTO Poblacion VALUES	( 106, 2021, 1266, 1343, NULL, 2, 4, 1 );
INSERT INTO Poblacion VALUES	( 107, 2021, 1674, 1766, NULL, 2, 4, 2 );
INSERT INTO Poblacion VALUES	( 108, 2021, 1808, 1874, NULL, 2, 4, 3 );
INSERT INTO Poblacion VALUES	( 109, 2021, 1284, 1354, NULL, 2, 4, 4 );
INSERT INTO Poblacion VALUES	( 110, 2021, 52574, 45039, NULL, 2, 4, 5 );
INSERT INTO Poblacion VALUES	( 111, 2021, 2531, 2685, NULL, 2, 4, 6 );
INSERT INTO Poblacion VALUES	( 112, 2021, 665, 717, NULL, 2, 4, 7 );
INSERT INTO Poblacion VALUES	( 113, 2021, 770, 754, NULL, 2, 4, 8 );
    
INSERT INTO Poblacion VALUES	( 114, 2021, 829, 781, NULL, 2, 5, 1 );
INSERT INTO Poblacion VALUES	( 115, 2021, 4711, 4717, NULL, 2, 5, 2 );
INSERT INTO Poblacion VALUES	( 116, 2021, 5198, 4880, NULL, 2, 5, 3 );
INSERT INTO Poblacion VALUES	( 117, 2021, 1097, 1032, NULL, 2, 5, 4 );
INSERT INTO Poblacion VALUES	( 118, 2021, 1851, 1629, NULL, 2, 5, 5 );
INSERT INTO Poblacion VALUES	( 119, 2021, 1025, 935, NULL, 2, 5, 6 );
    
INSERT INTO Poblacion VALUES	( 120, 2021, 2121, 2071, NULL, 2, 6, 1 );
INSERT INTO Poblacion VALUES	( 121, 2021, 478, 506, NULL, 2, 6, 2 );
INSERT INTO Poblacion VALUES	( 122, 2021, 845, 812, NULL, 2, 6, 3 );
INSERT INTO Poblacion VALUES	( 123, 2021, 7827, 7485, NULL, 2, 6, 4 );
INSERT INTO Poblacion VALUES	( 124, 2021, 1636, 1724, NULL, 2, 6, 5 );
    
INSERT INTO Poblacion VALUES	( 125, 2021, 1543, 1458, NULL, 2, 7, 1 );
INSERT INTO Poblacion VALUES	( 126, 2021, 1149, 1058, NULL, 2, 7, 2 );
INSERT INTO Poblacion VALUES	( 127, 2021, 5194, 4677, NULL, 2, 7, 3 );
INSERT INTO Poblacion VALUES	( 128, 2021, 576, 538, NULL, 2, 7, 4 );
    
INSERT INTO Poblacion VALUES	( 129, 2021, 855, 876, NULL, 2, 8, 1 );
INSERT INTO Poblacion VALUES	( 130, 2021, 818, 816, NULL, 2, 8, 2 );
INSERT INTO Poblacion VALUES	( 131, 2021, 243, 270, NULL, 2, 8, 3 );
INSERT INTO Poblacion VALUES	( 132, 2021, 606, 607, NULL, 2, 8, 4 );
    
INSERT INTO Poblacion VALUES	( 133, 2021, 477, 512, NULL, 2, 9, 1 );
INSERT INTO Poblacion VALUES	( 134, 2021, 1670, 1481, NULL, 2, 9, 2 );
INSERT INTO Poblacion VALUES	( 135, 2021, 465, 481, NULL, 2, 9, 3 );
    
INSERT INTO Poblacion VALUES	( 136, 2021, 750, 771, NULL, 2, 10, 1 );
INSERT INTO Poblacion VALUES	( 137, 2021, 1246, 1305, NULL, 2, 10, 2 );
INSERT INTO Poblacion VALUES	( 138, 2021, 862, 861, NULL, 2, 10, 3 );
INSERT INTO Poblacion VALUES	( 139, 2021, 672, 675, NULL, 2, 10, 4 );
INSERT INTO Poblacion VALUES	( 140, 2021, 574, 648, NULL, 2, 10, 5 );
INSERT INTO Poblacion VALUES	( 141, 2021, 6811, 6446, NULL, 2, 10, 6 );
INSERT INTO Poblacion VALUES	( 142, 2021, 314, 313, NULL, 2, 10, 7 );
    
INSERT INTO Poblacion VALUES	( 143, 2021, 1153, 1144, NULL, 2, 11, 1 );
INSERT INTO Poblacion VALUES	( 144, 2021, 1484, 1492, NULL, 2, 11, 2 );
INSERT INTO Poblacion VALUES	( 145, 2021, 2577, 2533, NULL, 2, 11, 3 );
INSERT INTO Poblacion VALUES	( 146, 2021, 2232, 2142, NULL, 2, 11, 4 );
INSERT INTO Poblacion VALUES	( 147, 2021, 2720, 2735, NULL, 2, 11, 5 );
INSERT INTO Poblacion VALUES	( 148, 2021, 301, 310, NULL, 2, 11, 6 );
INSERT INTO Poblacion VALUES	( 149, 2021, 1444, 1474, NULL, 2, 11, 7 );
INSERT INTO Poblacion VALUES	( 150, 2021, 7278, 6728, NULL, 2, 11, 8 );
INSERT INTO Poblacion VALUES	( 151, 2021, 901, 867, NULL, 2, 11, 9 );
    
INSERT INTO Poblacion VALUES	( 152, 2021, 689, 718, NULL, 2, 12, 1 );
INSERT INTO Poblacion VALUES	( 153, 2021, 9567, 8675, NULL, 2, 12, 2 );
INSERT INTO Poblacion VALUES	( 154, 2021, 1224, 1205, NULL, 2, 12, 3 );
INSERT INTO Poblacion VALUES	( 155, 2021, 821, 794, NULL, 2, 12, 4 );
INSERT INTO Poblacion VALUES	( 156, 2021, 1784, 1805, NULL, 2, 12, 5 );
INSERT INTO Poblacion VALUES	( 157, 2021, 1143, 1100, NULL, 2, 12, 6 );
    
INSERT INTO Poblacion VALUES	( 158, 2021, 981, 954, NULL, 2, 13, 1 );
INSERT INTO Poblacion VALUES	( 159, 2021, 1791, 1771, NULL, 2, 13, 2 );
INSERT INTO Poblacion VALUES	( 160, 2021, 1637, 1679, NULL, 2, 13, 3 );
    
INSERT INTO Poblacion VALUES	( 161, 2021, 3180, 3134, NULL, 3, 1, 1 );
INSERT INTO Poblacion VALUES	( 162, 2021, 740, 743, NULL, 3, 1, 2 );
INSERT INTO Poblacion VALUES	( 163, 2021, 1433, 1416, NULL, 3, 1, 3 );
INSERT INTO Poblacion VALUES	( 164, 2021, 699, 674, NULL, 3, 1, 4 );
INSERT INTO Poblacion VALUES	( 165, 2021, 677, 689, NULL, 3, 1, 5 );
INSERT INTO Poblacion VALUES	( 166, 2021, 373, 365, NULL, 3, 1, 6 );
    
INSERT INTO Poblacion VALUES	( 167, 2021, 735, 755, NULL, 3, 2, 1 );
INSERT INTO Poblacion VALUES	( 168, 2021, 589, 539, NULL, 3, 2, 2 );
INSERT INTO Poblacion VALUES	( 169, 2021, 386, 383, NULL, 3, 2, 3 );
INSERT INTO Poblacion VALUES	( 170, 2021, 834, 838, NULL, 3, 2, 4 );
INSERT INTO Poblacion VALUES	( 171, 2021, 715, 732, NULL, 3, 2, 5 );
    
INSERT INTO Poblacion VALUES	( 172, 2021, 531, 440, NULL, 3, 3, 1 );
INSERT INTO Poblacion VALUES	( 173, 2021, 1154, 1052, NULL, 3, 3, 2 );
INSERT INTO Poblacion VALUES	( 174, 2021, 7449, 6462, NULL, 3, 3, 3 );
INSERT INTO Poblacion VALUES	( 175, 2021, 727, 674, NULL, 3, 3, 4 );
INSERT INTO Poblacion VALUES	( 176, 2021, 1368, 1350, NULL, 3, 3, 5 );
INSERT INTO Poblacion VALUES	( 177, 2021, 565, 597, NULL, 3, 3, 6 );
INSERT INTO Poblacion VALUES	( 178, 2021, 364, 340, NULL, 3, 3, 7 );
INSERT INTO Poblacion VALUES	( 179, 2021, 546, 502, NULL, 3, 3, 8 );
INSERT INTO Poblacion VALUES	( 180, 2021, 1056, 1016, NULL, 3, 3, 9 );
    
INSERT INTO Poblacion VALUES	( 181, 2021, 423, 496, NULL, 3, 4, 1 );
INSERT INTO Poblacion VALUES	( 182, 2021, 341, 404, NULL, 3, 4, 2 );
INSERT INTO Poblacion VALUES	( 183, 2021, 350, 367, NULL, 3, 4, 3 );
INSERT INTO Poblacion VALUES	( 184, 2021, 446, 381, NULL, 3, 4, 4 );
INSERT INTO Poblacion VALUES	( 185, 2021, 598, 625, NULL, 3, 4, 5 );
INSERT INTO Poblacion VALUES	( 186, 2021, 616, 565, NULL, 3, 4, 6 );
INSERT INTO Poblacion VALUES	( 187, 2021, 567, 547, NULL, 3, 4, 7 );
INSERT INTO Poblacion VALUES	( 188, 2021, 629, 632, NULL, 3, 4, 8 );
INSERT INTO Poblacion VALUES	( 189, 2021, 622, 636, NULL, 3, 4, 9 );
INSERT INTO Poblacion VALUES	( 190, 2021, 407, 384, NULL, 3, 4, 10 );
INSERT INTO Poblacion VALUES	( 191, 2021, 4939, 4682, NULL, 3, 4, 11 );
    
INSERT INTO Poblacion VALUES	( 192, 2021, 1154, 1179, NULL, 3, 5, 1 );
INSERT INTO Poblacion VALUES	( 193, 2021, 5627, 5395, NULL, 3, 5, 2 );
INSERT INTO Poblacion VALUES	( 194, 2021, 1531, 1594, NULL, 3, 5, 3 );
INSERT INTO Poblacion VALUES	( 195, 2021, 545, 564, NULL, 3, 5, 4 );
INSERT INTO Poblacion VALUES	( 196, 2021, 1014, 1053, NULL, 3, 5, 5 );
INSERT INTO Poblacion VALUES	( 197, 2021, 57188, 47408, NULL, 3, 5, 6 );
INSERT INTO Poblacion VALUES	( 198, 2021, 3117, 3353, NULL, 3, 5, 7 );
INSERT INTO Poblacion VALUES	( 199, 2021, 920, 906, NULL, 3, 5, 8 );
INSERT INTO Poblacion VALUES	( 200, 2021, 2728, 2781, NULL, 3, 5, 9 );
INSERT INTO Poblacion VALUES	( 201, 2021, 714, 738, NULL, 3, 5, 10 );
INSERT INTO Poblacion VALUES	( 202, 2021, 1156, 1218, NULL, 3, 5, 11 );
INSERT INTO Poblacion VALUES	( 203, 2021, 904, 978, NULL, 3, 5, 12 );
    
INSERT INTO Poblacion VALUES	( 204, 2021, 479, 473, NULL, 3, 6, 1 );
INSERT INTO Poblacion VALUES	( 205, 2021, 948, 790, NULL, 3, 6, 2 );
INSERT INTO Poblacion VALUES	( 206, 2021, 181, 198, NULL, 3, 6, 3 );
INSERT INTO Poblacion VALUES	( 207, 2021, 639, 610, NULL, 3, 6, 4 );
INSERT INTO Poblacion VALUES	( 208, 2021, 653, 668, NULL, 3, 6, 5 );
INSERT INTO Poblacion VALUES	( 209, 2021, 552, 542, NULL, 3, 6, 6 );
INSERT INTO Poblacion VALUES	( 210, 2021, 538, 523, NULL, 3, 6, 7 );
INSERT INTO Poblacion VALUES	( 211, 2021, 767, 743, NULL, 3, 6, 8 );
INSERT INTO Poblacion VALUES	( 212, 2021, 587, 548, NULL, 3, 6, 9 );
INSERT INTO Poblacion VALUES	( 213, 2021, 2554, 2451, NULL, 3, 6, 10 );
    
INSERT INTO Poblacion VALUES	( 214, 2021, 583, 599, NULL, 3, 7, 1 );
INSERT INTO Poblacion VALUES	( 215, 2021, 327, 378, NULL, 3, 7, 2 );
INSERT INTO Poblacion VALUES	( 216, 2021, 256, 288, NULL, 3, 7, 3 );
INSERT INTO Poblacion VALUES	( 217, 2021, 164, 172, NULL, 3, 7, 4 );
    
INSERT INTO Poblacion VALUES	( 218, 2021, 567, 508, NULL, 3, 8, 1 );
INSERT INTO Poblacion VALUES	( 219, 2021, 1305, 1265, NULL, 3, 8, 2 );
INSERT INTO Poblacion VALUES	( 220, 2021, 2999, 2653, NULL, 3, 8, 3 );
INSERT INTO Poblacion VALUES	( 221, 2021, 351, 342, NULL, 3, 8, 4 );
INSERT INTO Poblacion VALUES	( 222, 2021, 971, 968, NULL, 3, 8, 5 );
INSERT INTO Poblacion VALUES	( 223, 2021, 854, 799, NULL, 3, 8, 6 );
INSERT INTO Poblacion VALUES	( 224, 2021, 250, 241, NULL, 3, 8, 7 );
INSERT INTO Poblacion VALUES	( 225, 2021, 342, 272, NULL, 3, 8, 8 );
INSERT INTO Poblacion VALUES	( 226, 2021, 802, 705, NULL, 3, 8, 9 );
INSERT INTO Poblacion VALUES	( 227, 2021, 473, 441, NULL, 3, 8, 10 );
    
INSERT INTO Poblacion VALUES	( 228, 2021, 219, 263, NULL, 3, 9, 1 );
INSERT INTO Poblacion VALUES	( 229, 2021, 431, 415, NULL, 3, 9, 2 );
INSERT INTO Poblacion VALUES	( 230, 2021, 1015, 1000, NULL, 3, 9, 3 );
INSERT INTO Poblacion VALUES	( 231, 2021, 243, 262, NULL, 3, 9, 4 );
    
INSERT INTO Poblacion VALUES	( 232, 2021, 6888, 6496, NULL, 3, 10, 1 );	#Valdeorras
INSERT INTO Poblacion VALUES	( 233, 2021, 408, 420, NULL, 3, 10, 2 );
INSERT INTO Poblacion VALUES	( 234, 2021, 701, 759, NULL, 3, 10, 3 );
INSERT INTO Poblacion VALUES	( 235, 2021, 219, 208, NULL, 3, 10, 4 );
INSERT INTO Poblacion VALUES	( 236, 2021, 443, 436, NULL, 3, 10, 5 );
INSERT INTO Poblacion VALUES	( 237, 2021, 2136, 2109, NULL, 3, 10, 6 );
INSERT INTO Poblacion VALUES	( 238, 2021, 708, 682, NULL, 3, 10, 7 );
INSERT INTO Poblacion VALUES	( 239, 2021, 434, 452, NULL, 3, 10, 8 );
INSERT INTO Poblacion VALUES	( 240, 2021, 897, 940, NULL, 3, 10, 9 );
    
INSERT INTO Poblacion VALUES	( 241, 2021, 490, 489, NULL, 3, 11, 1 );
INSERT INTO Poblacion VALUES	( 242, 2021, 779, 860, NULL, 3, 11, 2 );
INSERT INTO Poblacion VALUES	( 243, 2021, 590, 632, NULL, 3, 11, 3 );
INSERT INTO Poblacion VALUES	( 244, 2021, 1221, 1280, NULL, 3, 11, 4 );
INSERT INTO Poblacion VALUES	( 245, 2021, 777, 936, NULL, 3, 11, 5 );
INSERT INTO Poblacion VALUES	( 246, 2021, 710, 749, NULL, 3, 11, 6 );
INSERT INTO Poblacion VALUES	( 247, 2021, 7100, 6544, NULL, 3, 11, 7 );
INSERT INTO Poblacion VALUES	( 248, 2021, 843, 938, NULL, 3, 11, 8 );
    
INSERT INTO Poblacion VALUES	( 249, 2021, 607, 625, NULL, 3, 12, 1 );	#Viana
INSERT INTO Poblacion VALUES	( 250, 2021, 478, 528, NULL, 3, 12, 2 );
INSERT INTO Poblacion VALUES	( 251, 2021, 1372, 1415, NULL, 3, 12, 3 );
INSERT INTO Poblacion VALUES	( 252, 2021, 220, 293, NULL, 3, 12, 4 );
    
INSERT INTO Poblacion VALUES	( 253, 2021, 5095, 4896, NULL, 4, 1, 1 );
INSERT INTO Poblacion VALUES	( 254, 2021, 1567, 1537, NULL, 4, 1, 2 );
INSERT INTO Poblacion VALUES	( 255, 2021, 3237, 3139, NULL, 4, 1, 3 );
INSERT INTO Poblacion VALUES	( 256, 2021, 6838, 6892, NULL, 4, 1, 4 );
INSERT INTO Poblacion VALUES	( 257, 2021, 8952, 8446, NULL, 4, 1, 5 );
    
INSERT INTO Poblacion VALUES	( 258, 2021, 5060, 4728, NULL, 4, 2, 1 );
INSERT INTO Poblacion VALUES	( 259, 2021, 1712, 1604, NULL, 4, 2, 2 );
INSERT INTO Poblacion VALUES	( 260, 2021, 2429, 2214, NULL, 4, 2, 3 );
INSERT INTO Poblacion VALUES	( 261, 2021, 2123, 1998, NULL, 4, 2, 4 );
INSERT INTO Poblacion VALUES	( 262, 2021, 1570, 1511, NULL, 4, 2, 5 );
INSERT INTO Poblacion VALUES	( 263, 2021, 1475, 1385, NULL, 4, 2, 6 );
INSERT INTO Poblacion VALUES	( 264, 2021, 2933, 2835, NULL, 4, 2, 7 );
    
INSERT INTO Poblacion VALUES	( 265, 2021, 2217, 2177, NULL, 4, 3, 1 );
INSERT INTO Poblacion VALUES	( 266, 2021, 332, 343, NULL, 4, 3, 2 );
INSERT INTO Poblacion VALUES	( 267, 2021, 1920, 1850, NULL, 4, 3, 3 );
INSERT INTO Poblacion VALUES	( 268, 2021, 11821, 11121, NULL, 4, 3, 4 );
INSERT INTO Poblacion VALUES	( 269, 2021, 5021, 5027, NULL, 4, 3, 5 );
    
INSERT INTO Poblacion VALUES	( 270, 2021, 1113, 1115, NULL, 4, 4, 1 );
INSERT INTO Poblacion VALUES	( 271, 2021, 507, 550, NULL, 4, 4, 2 );
INSERT INTO Poblacion VALUES	( 272, 2021, 10344, 9855, NULL, 4, 4, 3 );
INSERT INTO Poblacion VALUES	( 273, 2021, 1169, 1192, NULL, 4, 4, 4 );
INSERT INTO Poblacion VALUES	( 274, 2021, 4549, 4296, NULL, 4, 4, 5 );
INSERT INTO Poblacion VALUES	( 275, 2021, 2566, 2531, NULL, 4, 4, 6 );
    
INSERT INTO Poblacion VALUES	( 276, 2021, 6098, 5889, NULL, 4, 5, 1 );
INSERT INTO Poblacion VALUES	( 277, 2021, 13443, 13265, NULL, 4, 5, 2 );
INSERT INTO Poblacion VALUES	( 278, 2021, 12153, 12095, NULL, 4, 5, 3 );
INSERT INTO Poblacion VALUES	( 279, 2021, 10027, 9469, NULL, 4, 5, 4 );
    
INSERT INTO Poblacion VALUES	( 280, 2021, 1249, 1350, NULL, 4, 6, 1 );
INSERT INTO Poblacion VALUES	( 281, 2021, 2603, 2512, NULL, 4, 6, 2 );
INSERT INTO Poblacion VALUES	( 282, 2021, 1191, 1264, NULL, 4, 6, 3 );
INSERT INTO Poblacion VALUES	( 283, 2021, 1009, 952, NULL, 4, 6, 4 );
    
INSERT INTO Poblacion VALUES	( 284, 2021, 1844, 1778, NULL, 4, 7, 1 );
INSERT INTO Poblacion VALUES	( 285, 2021, 938, 831, NULL, 4, 7, 2 );
INSERT INTO Poblacion VALUES	( 286, 2021, 2939, 2780, NULL, 4, 7, 3 );
INSERT INTO Poblacion VALUES	( 287, 2021, 1215, 1195, NULL, 4, 7, 4 );
INSERT INTO Poblacion VALUES	( 288, 2021, 8684, 8546, NULL, 4, 7, 5 );
INSERT INTO Poblacion VALUES	( 289, 2021, 2863, 2685, NULL, 4, 7, 6 );
INSERT INTO Poblacion VALUES	( 290, 2021, 43800, 39314, NULL, 4, 7, 7 );
INSERT INTO Poblacion VALUES	( 291, 2021, 3040, 2915, NULL, 4, 7, 8 );
    
INSERT INTO Poblacion VALUES	( 292, 2021, 7073, 6600, NULL, 4, 8, 1 );
INSERT INTO Poblacion VALUES	( 293, 2021, 5450, 5249, NULL, 4, 8, 2 );
INSERT INTO Poblacion VALUES	( 294, 2021, 2516, 2435, NULL, 4, 8, 3 );
INSERT INTO Poblacion VALUES	( 295, 2021, 2723, 2591, NULL, 4, 8, 4 );
INSERT INTO Poblacion VALUES	( 296, 2021, 2485, 2311, NULL, 4, 8, 5 );
INSERT INTO Poblacion VALUES	( 297, 2021, 2641, 2516, NULL, 4, 8, 6 );
INSERT INTO Poblacion VALUES	( 298, 2021, 8924, 8711, NULL, 4, 8, 7 );
INSERT INTO Poblacion VALUES	( 299, 2021, 19546, 17999, NULL, 4, 8, 8 );
INSERT INTO Poblacion VALUES	( 300, 2021, 5310, 4996, NULL, 4, 8, 9 );
    
INSERT INTO Poblacion VALUES	( 301, 2021, 10525, 9736, NULL, 4, 9, 1 );
INSERT INTO Poblacion VALUES	( 302, 2021, 1711, 1557, NULL, 4, 9, 2 );
    
INSERT INTO Poblacion VALUES	( 303, 2021, 6243, 6043, NULL, 4, 10, 1 );
INSERT INTO Poblacion VALUES	( 304, 2021, 828, 766, NULL, 4, 10, 2 );
INSERT INTO Poblacion VALUES	( 305, 2021, 7483, 7437, NULL, 4, 10, 3 );
INSERT INTO Poblacion VALUES	( 306, 2021, 7692, 7498, NULL, 4, 10, 4 );
INSERT INTO Poblacion VALUES	( 307, 2021, 9148, 8857, NULL, 4, 10, 5 );
INSERT INTO Poblacion VALUES	( 308, 2021, 1516, 1459, NULL, 4, 10, 6 );
INSERT INTO Poblacion VALUES	( 309, 2021, 10297, 9915, NULL, 4, 10, 7 );
INSERT INTO Poblacion VALUES	( 310, 2021, 15042, 14150, NULL, 4, 10, 8 );
INSERT INTO Poblacion VALUES	( 311, 2021, 4614, 4635, NULL, 4, 10, 9 );
INSERT INTO Poblacion VALUES	( 312, 2021, 3749, 3733, NULL, 4, 10, 10 );
INSERT INTO Poblacion VALUES	( 313, 2021, 155203, 138634, NULL, 4, 10, 11 );

