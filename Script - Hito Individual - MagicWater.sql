INSERT INTO usuario VALUES ('12345678A', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Juan', 'Gomez', 'juan.gomez@email.com', '123456789');
INSERT INTO usuario VALUES ('23456789B', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Ana', 'Martinez', 'ana.martinez@email.com', '987654321');
INSERT INTO usuario VALUES ('34567890C', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Carlos', 'Lopez', 'carlos.lopez@email.com', '456789012');
INSERT INTO usuario VALUES ('45678901D', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Elena', 'Fernandez', 'elena.fernandez@email.com', '789012345');
INSERT INTO usuario VALUES ('56789012E', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Francisco', 'Rodriguez', 'francisco.rodriguez@email.com', '210987654');
INSERT INTO usuario VALUES ('67890123F', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Isabel', 'Garcia', 'isabel.garcia@email.com', '543210987');
INSERT INTO usuario VALUES ('78901234G', '{noop}123', 1, 'TRABAJADOR', 'Ingeniero', 'Luis', 'Sanchez', 'luis.sanchez@email.com', '876543210');
INSERT INTO usuario VALUES ('89012345H', '{noop}123', 1, 'TRABAJADOR', 'Secretario', 'Maria', 'Perez', 'maria.perez@email.com', '321098765');
INSERT INTO usuario VALUES ('90123456I', '{noop}123', 1, 'TRABAJADOR', 'Secretario', 'Pedro', 'Martinez', 'pedro.martinez@email.com', '654321098');
INSERT INTO usuario VALUES ('01234567J', '{noop}123', 1, 'SUPERVISOR', 'Director', 'Sara', 'Gutierrez', 'sara.gutierrez@email.com', '987654321');


INSERT INTO proyecto VALUES (1, 'Análisis de Calidad del Agua en Barrio Salamanca, Madrid', 'Estudio detallado de la calidad del agua en el Barrio Salamanca de Madrid.', 'Madrid', '2024-03-15');
INSERT INTO proyecto VALUES (2, 'Evaluación de la Contaminación del Agua en Leganés', 'Investigación sobre la contaminación del agua en diferentes zonas de Leganés.', 'Leganés', '2024-04-02');
INSERT INTO proyecto VALUES (3, 'Estudio de Microorganismos en Aguas del Barrio de Chamartín', 'Identificación y análisis de microorganismos presentes en las aguas del Barrio de Chamartín.', 'Madrid', '2024-05-10');
INSERT INTO proyecto VALUES (4, 'Calidad del Agua en Zonas Residenciales de Fuenlabrada', 'Evaluación de la calidad del agua en las zonas residenciales de Fuenlabrada.', 'Fuenlabrada', '2024-06-18');
INSERT INTO proyecto VALUES (5, 'Muestreo de Aguas Subterráneas en Alcorcón', 'Recopilación y análisis de muestras de aguas subterráneas en Alcorcón para evaluar su calidad.', 'Alcorcón', '2024-07-25');
INSERT INTO proyecto VALUES (6, 'Investigación de la Contaminación Acuática en Getafe', 'Estudio de la contaminación acuática en diferentes cuerpos de agua en Getafe.', 'Getafe', '2024-08-03');
INSERT INTO proyecto VALUES (7, 'Monitoreo de la Calidad del Agua en Pozuelo de Alarcón', 'Seguimiento continuo de la calidad del agua en diferentes puntos de Pozuelo de Alarcón.', 'Pozuelo de Alarcón', '2024-09-12');

-- Proyecto 1
INSERT INTO tarea VALUES (1, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Barrio Salamanca, Madrid', '2024-03-15', '2024-03-15', NULL, NULL, 'Pendiente', '12345678A', 1);
INSERT INTO tarea VALUES (2, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Barrio Salamanca, Madrid', '2024-03-20', '2024-03-20', NULL, NULL, 'Pendiente', '12345678A', 1);
INSERT INTO tarea VALUES (3, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Barrio Salamanca, Madrid', '2024-03-25', '2024-03-25', NULL, NULL, 'Pendiente', '12345678A', 1);
INSERT INTO tarea VALUES (4, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Barrio Salamanca, Madrid', '2024-03-30', '2024-03-30', NULL, NULL, 'Pendiente', '12345678A', 1);

-- Proyecto 2
INSERT INTO tarea VALUES (5, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Leganés', '2024-04-02', '2024-04-02', NULL, NULL, 'Pendiente', '23456789B', 2);
INSERT INTO tarea VALUES (6, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Leganés', '2024-04-07', '2024-04-07', NULL, NULL, 'Pendiente', '23456789B', 2);
INSERT INTO tarea VALUES (7, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Leganés', '2024-04-12', '2024-04-12', NULL, NULL, 'Pendiente', '23456789B', 2);
INSERT INTO tarea VALUES (8, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Leganés', '2024-04-17', '2024-04-17', NULL, NULL, 'Pendiente', '23456789B', 2);

-- Proyecto 3
INSERT INTO tarea VALUES (9, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Barrio de Chamartín, Madrid', '2024-05-10', '2024-05-10', NULL, NULL, 'Pendiente', '34567890C', 3);
INSERT INTO tarea VALUES (10, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Barrio de Chamartín, Madrid', '2024-05-15', '2024-05-15', NULL, NULL, 'Pendiente', '34567890C', 3);
INSERT INTO tarea VALUES (11, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Barrio de Chamartín, Madrid', '2024-05-20', '2024-05-20', NULL, NULL, 'Pendiente', '34567890C', 3);
INSERT INTO tarea VALUES (12, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Barrio de Chamartín, Madrid', '2024-05-25', '2024-05-25', NULL, NULL, 'Pendiente', '34567890C', 3);

-- Proyecto 4
INSERT INTO tarea VALUES (13, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Fuenlabrada', '2024-06-18', '2024-06-18', NULL, NULL, 'Pendiente', '45678901D', 4);
INSERT INTO tarea VALUES (14, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Fuenlabrada', '2024-06-23', '2024-06-23', NULL, NULL, 'Pendiente', '45678901D', 4);
INSERT INTO tarea VALUES (15, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Fuenlabrada', '2024-06-28', '2024-06-28', NULL, NULL, 'Pendiente', '45678901D', 4);
INSERT INTO tarea VALUES (16, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Fuenlabrada', '2024-07-03', '2024-07-03', NULL, NULL, 'Pendiente', '45678901D', 4);

-- Proyecto 5
INSERT INTO tarea VALUES (17, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Alcorcón', '2024-07-25', '2024-07-25', NULL, NULL, 'Pendiente', '56789012E', 5);
INSERT INTO tarea VALUES (18, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Alcorcón', '2024-07-30', '2024-07-30', NULL, NULL, 'Pendiente', '56789012E', 5);
INSERT INTO tarea VALUES (19, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Alcorcón', '2024-08-04', '2024-08-04', NULL, NULL, 'Pendiente', '56789012E', 5);
INSERT INTO tarea VALUES (20, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Alcorcón', '2024-08-09', '2024-08-09', NULL, NULL, 'Pendiente', '56789012E', 5);

-- Proyecto 6
INSERT INTO tarea VALUES (21, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Getafe', '2024-08-03', '2024-08-03', NULL, NULL, 'Pendiente', '67890123F', 6);
INSERT INTO tarea VALUES (22, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Getafe', '2024-08-08', '2024-08-08', NULL, NULL, 'Pendiente', '67890123F', 6);
INSERT INTO tarea VALUES (23, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Getafe', '2024-08-13', '2024-08-13', NULL, NULL, 'Pendiente', '67890123F', 6);
INSERT INTO tarea VALUES (24, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Getafe', '2024-08-18', '2024-08-18', NULL, NULL, 'Pendiente', '67890123F', 6);

-- Proyecto 7
INSERT INTO tarea VALUES (25, 'Recolección de muestras', 'Recolección de muestras para el proyecto en Pozuelo de Alarcón', '2024-09-12', '2024-09-12', NULL, NULL, 'Pendiente', '78901234G', 7);
INSERT INTO tarea VALUES (26, 'Análisis de laboratorio', 'Análisis de las muestras recolectadas en el proyecto en Pozuelo de Alarcón', '2024-09-17', '2024-09-17', NULL, NULL, 'Pendiente', '78901234G', 7);
INSERT INTO tarea VALUES (27, 'Interpretación de resultados', 'Interpretación de los resultados obtenidos en el análisis de laboratorio en Pozuelo de Alarcón', '2024-09-22', '2024-09-22', NULL, NULL, 'Pendiente', '78901234G', 7);
INSERT INTO tarea VALUES (28, 'Elaboración del informe', 'Elaboración del informe final del proyecto en Pozuelo de Alarcón', '2024-09-27', '2024-09-27', NULL, NULL, 'Pendiente', '78901234G', 7);

SET SQL_SAFE_UPDATES = 0;
UPDATE magic_water.usuario
SET password = '$2a$10$lF6/TEVcza8fTHUq2atoCulPDDSYu68aWKQnrW4cG6EpJVEmwNv.S';
SET SQL_SAFE_UPDATES = 1;
