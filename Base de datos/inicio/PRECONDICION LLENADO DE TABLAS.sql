
-- TIPOS DE ROLES EN LOS GRUPOS DE PROTOCOLO
INSERT INTO db_cyad_posgrado.cat_rol  (ACTIVO, ROL) 
VALUES 
(1,'DIRECTOR'),
(1,'CODIRECTOR'),
(1,'ASESOR') ; 

-- ESTADOS ACADEMICOS 
INSERT INTO db_cyad_posgrado.cat_estado_academico (ACTIVO, ESTADO)
VALUES
(1, 'INSCRITO'),
(1, 'INSCRITO SIN CARGA ACADEMICA'),
(1, 'NO INSCRITO'),
(1, 'BAJA TEMPORAL');

-- NIVEL ESTUDIOS 
INSERT INTO db_cyad_posgrado.cat_nivel (ACTIVO, NIVEL)
VALUES
(1, 'LICENCIATURA'),
(1, 'MAESTRIA'),
(1, 'DOCTORADO');


-- AREAS DE CONCENTRACION
INSERT INTO db_cyad_posgrado.cat_area_concentracion (ACTIVO, AREA_CONCENTRACION)
VALUES
(1, 'AREA 1'),
(1, 'AREA 2');

-- AREAS DE INVESTIGACION
INSERT INTO db_cyad_posgrado.cat_area_investigacion (ACTIVO, AREA_INVESTIGACION)
VALUES
(1, 'AREA INVESTIGACION 1'),
(1, 'AREA INVESTIGACION 2');

-- DEPARTAMENTOS
INSERT INTO db_cyad_posgrado.cat_departamento (ACTIVO, DEPARTAMENTO)
VALUES
(1, 'DEPARTAMENTO 1'),
(1, 'DEPARTAMENTO 2');

-- DIVISIONES
INSERT INTO db_cyad_posgrado.cat_division (ACTIVO, NOMBRE_DIVISION)
VALUES
(1, 'DIVISION 1'),
(1, 'DIVISION 2');

-- INSTITUCIONES DE PROCEDENCIA
INSERT INTO db_cyad_posgrado.cat_institucion (ACTIVO, INSTITUCION)
VALUES
(1, 'INSTITUCION 1'),
(1, 'INSTITUCION 2');

-- PLAN DE ESTUDIOS
INSERT INTO db_cyad_posgrado.cat_plan (ACTIVO, CLAVE, CREDITOS, DIVISION, DURACION)
VALUES
(1, 111, 470, 'DIVISION', 12),
(1, 112, 472, 'DIVISION', 12);


-- TIPOS DE PROYECTOS 
INSERT INTO db_cyad_posgrado.cat_tipo_proyecto (ACTIVO, TIPO)
VALUES
(1, 'TESIS'),
(1, 'ICR');

-- TIPOS DE PRODUCCIONES
INSERT INTO db_cyad_posgrado_producciones.cat_tipo_produccion (ACTIVO, TIPO_PRODUCCION)
VALUES
(1, 'ARTICULO'),
(1, 'LIBRO'),
(1, 'ARTICULO DE DIVULGACIÓN'),
(1, 'PARTICIPACIÓN EN CONGRESO'),
(1, 'REPORTE TECNICO'),
(1, 'DESARROLLO TECNOLOGICO'),
(1, 'INOVACION'),
(1, 'DOCUMENTOS DE TRABAJO *');


-- TIPOS DE CLAVE DE AUTOR
INSERT INTO db_cyad_posgrado_producciones.cat_tipo_clave (ACTIVO, TIPO_CLAVE)
VALUES
(1, 'ORCID'),
(1, 'CVU');

-- ORDEN DE AUTORES
INSERT INTO db_cyad_posgrado_producciones.orden_autor(ACTIVO, ORDEN) 
VALUES 
(1,'PRIMERO'),
(1,'SEGUNDO'),
(1,'TERCERO'),
(1,'CUARTO'),
(1,'QUINTO'),
(1,'SEXTO'),
(1,'SEPTIMO'),
(1,'OCTAVO'),
(1,'NOVENO'),
(1,'DECIMO'),
(1,'DECIMO PRIMERO'),
(1,'DECIMO SEGUNDO');

-- ESTADO ASPIRANTE
INSERT INTO db_cyad_posgrado_aspirantes.cat_estado_aspirante(ACTIVO, ESTADO) 
VALUES 
(1,'EN ESPERA'),
(1,'ACEPTADO'),
(1,'RECHAZADO');

