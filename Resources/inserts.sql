-- ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
    -- INSERCION DE ARCHIVOS UwU

use cardiologia;

-- TURNOS
INSERT INTO turno (tipo) values ('Matutino'), ('Vespertino');


-- LABORATIORIOS
INSERT INTO laboratorio (tipo_laboratorio) 
VAlUES ('Laboratorio Químico'), ('Laboratorio Clínico'), ('Laboratorio Bologico'), ('Laboratorio Analisís'); 

-- FACTURAS
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-24', 3860);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-3', 4313);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-3-24', 3640);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-2-14', 2905);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-2-20', 770);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-7-6', 8264);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-3-8', 4399);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-12-1', 1342);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-3', 9474);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-6-14', 5486);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-5-11', 5587);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-6', 8253);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-9-8', 4240);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-12', 6352);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-11-8', 7889);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-1-21', 3057);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-2-16', 7244);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-13', 4735);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-13', 9582);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-10-3', 3740);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-3-1', 3134);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-8-7', 3505);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-3-9', 5550);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-3-1', 4764);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-1-18', 5885);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-10-9', 6337);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-4-24', 8335);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-21', 9447);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-6-2', 5121);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-11-21', 997);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-2-2', 8092);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-3-13', 5773);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-7-19', 8290);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-18', 2253);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-11-27', 8413);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-13', 1667);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-10', 1822);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-6-17', 6077);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-7-12', 1677);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-1-23', 3754);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-11-24', 9959);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-3-4', 3025);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-9-7', 4716);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-8-12', 9660);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-7-3', 7406);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-5-6', 897);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-6-16', 2017);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-1-28', 3684);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-8-19', 5434);
INSERT INTO facturas (fecha, total_pago) VALUES ('2020-3-1', 1455);
INSERT INTO facturas (fecha, total_pago) VALUES ('2021-1-10', 5802);


-- ANALISIS
INSERT INTO analisis (nombre, tipo_analisis) VALUES ('Hemograma', 'Sanguineo');
INSERT INTO analisis (nombre, tipo_analisis) VALUES ('PSA', 'Sanguineo');
INSERT INTO analisis (nombre, tipo_analisis) VALUES ('Lipídico', 'Sanguineo');
INSERT INTO analisis (nombre, tipo_analisis) VALUES ('Coagulación', 'Sanguineo');
INSERT INTO analisis (nombre, tipo_analisis) VALUES ('Tiroideo', 'Sanguineo');




-- MEDICAMENTO
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Dabigatrán ', 'Anticoagulantes', 'Pastillas', 30, 110); --
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Candesartán', 'Antagonistas', 'Pastillas', 15, 20);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Valsartán', 'Antagonistas', 'Pastillas', 80, 14);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Rivaroxabán', 'Anticoagulantes', 'Pastillas', 28, 15);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Aspirina', 'Antiagregantes', 'Pastillas', 40, 500);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Edoxabán', 'Anticoagulantes', 'Pastillas', 28, 60);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Quinapril', 'Inhibidores', 'Pastillas', 25, 10);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Ticagrelor', 'Antiagregantes', 'Pastillas', 60, 90);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Dipiridamol', 'Antiagregantes', 'Inyectable', 5, 5);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Fosinopril', 'Inhibidores', 'Pastillas', 90, 10);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Furosemida', 'Diuréticos', 'Pastillas', 40, 20);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Bumetanida', 'Diuréticos', 'Inyectable', 20, 1);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Clopidogrel', 'Antiagregantes', 'Pastillas', 14, 75);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Heparina', 'Anticoagulantes', 'Inyectable', 1, 10);
INSERT INTO medicamentos (nombre, tipo_medicamento, tipo_consumible, cantidad_unidad, concentracion_unidad) VALUES ('Apixabán', 'Anticoagulantes', 'Pastillas', 30, 5);



-- HISTORIAL
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-6-13', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-5-5', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-9-24', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-12-16', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-11-20', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-1-5', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-5-16', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-3-3', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-8-20', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-3-6', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-4-11', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-5-5', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-5-16', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-3-16', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-6-27', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-11-12', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-2-16', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-4-24', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-8-27', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-1-18', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-4-18', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-11-15', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-6-22', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-2-3', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-8-25', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-2-24', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-10-26', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-3-15', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-7-12', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-2-22', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-6-22', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-8-18', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-5-27', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-12-12', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-8-26', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-12-13', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-12-20', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-8-18', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-8-26', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-10-23', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-7-6', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-6-14', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-6-22', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Fatiga', '2019-4-14', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-8-11', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-7-10', 'Insuficiencia cardíaca');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Palpitaciones', '2019-12-1', 'Hipertensión arterial');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dificultad para respirar', '2019-4-13', 'Cardiopatía congénita');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor en el pecho', '2019-11-22', 'Ninguna');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-7-18', 'Arritmia');
INSERT INTO historial (motivo_consulta, fecha_ingreso, enfermedades) VALUES ('Dolor de cabeza', '2019-3-27', 'Insuficiencia cardíaca');


-- ALERGIAS
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Vegetales', 'Trofoalérgenos', 'Alto');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Lácteos', 'Trofoalérgenos', 'Bajo');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Cremas', 'Alérgenos de contacto', 'Alto');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Farmacos', 'Alérgenos Inyectados', 'Medio');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Ninguna', 'Ninguna', 'Ninguno');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Ácaros', 'Neumoalérgenos', 'Bajo');
INSERT INTO alergias (nombre, tipo_alergia, riesgo) VALUES ('Polen', 'Neumoalérgenos', 'Alto');

-- MEDICOS
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (92173671, 'Hector', 'Reyes', 'Rosales', 'Masculino', '7127487429', 'Electrofisiología cardíaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (47457514, 'Alia', 'Orozco', 'Torres', 'Femenino', '7125927703', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (88641162, 'Peter', ' Rosas', 'Valenzuela', 'Masculino', '712952407', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (97185583, 'Ariadne', 'Trejo', 'Molina', 'Femenino', '7125947176', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (92558244, 'Luis', 'Valdez', 'López', 'Masculino', '7127392217', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (26389906, 'Florina', 'Aguilar', 'Acosta', 'Femenino', '7124773246', 'Cardiología nuclear', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (38109578, 'Fernando', 'Espinosa', 'Zúñiga', 'Masculino', '71231754', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (98864191, 'Florina', 'Cárdenas', 'Morales', 'Femenino', '7125429802', ' Ecocardiografía', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (47941703, 'Gilberto', 'Navarro', 'Mendoza', 'Masculino', '7129533550', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (36939361, 'Johana', 'García', 'Jiménez', 'Femenino', '712704391', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (59949891, 'Gabriel', 'Rangel', 'Aguirre', 'Masculino', '7127744374', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (94103139, 'Ania', 'Santiago', 'Guzmán', 'Femenino', '712314846', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (68640400, ' Fabio', 'Fernández', 'Ramírez', 'Masculino', '7122799940', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (58346353, 'Federica', 'Pacheco', 'Salas', 'Femenino', '7121074221', 'Cardiología intervencionista', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (87938166, 'Luis', 'Aguirre', 'Rivera', 'Masculino', '7129866396', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (62895816, 'Lucinda', 'Hernández', 'Fernández', 'Femenino', '7127312148', 'Cardiología intervencionista', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (15568317, 'Alexis', 'Gutiérrez', 'Fuentes', 'Masculino', '7126242059', ' Ecocardiografía', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (40036873, 'Denise', 'Ortega', 'Alvarado', 'Femenino', '7127315693', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (42311675, 'Raúl', 'Guerrero', 'Mendoza', 'Masculino', '7121489802', 'Electrofisiología cardíaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (25934835, 'Florina', 'Díaz', 'Alvarado', 'Femenino', '712648862', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (53732296, 'Hugo', 'Robles', 'Gómez', 'Masculino', '712685196', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (40129708, 'Florina', 'Velázquez', 'Mendoza', 'Femenino', '7125830467', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (50051521, 'Alan', 'Rojas', ' Rosas', 'Masculino', '7125435214', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (64063750, 'Evelin', 'Jiménez', 'Medina', 'Femenino', '712666517', 'Electrofisiología cardíaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (94216395, 'Miguel', 'Pacheco', 'Zúñiga', 'Masculino', '7122456322', 'Rehabilitación cardiaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (81555875, 'Doris', 'León', 'Bautista', 'Femenino', '7122031465', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (84100231, 'Javier', 'Cortés', 'Vega', 'Masculino', '71279048', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (35264766, 'Alegría', 'Cervantes', 'Pacheco', 'Femenino', '7124306343', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (44178075, 'Axel', 'Mejía', 'Márquez', 'Masculino', '7123662281', 'Cardiología nuclear', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (97000817, 'América', 'Ávila', 'Sandoval', 'Femenino', '7128148371', 'Rehabilitación cardiaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (64806622, 'Adrian', 'Pérez', 'Guerrero', 'Masculino', '7126018346', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (70968360, 'Dalila', 'Ramos', 'Ibarra', 'Femenino', '7127294278', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (53262899, 'Javier', 'Meza', 'Acosta', 'Masculino', '7122350269', 'Rehabilitación cardiaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (65193470, 'Cruz', 'López', 'Valdez', 'Femenino', '7124926789', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (89111302, ' Fabio', 'Salazar', 'Navarro', 'Masculino', '7122882267', 'Rehabilitación cardiaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (17469764, 'Federica', 'Rangel', 'Hernández', 'Femenino', '7129201269', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (59500577, 'Marcelo', 'Pacheco', 'Romero', 'Masculino', '7126390129', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (62912830, 'Florina', 'Cárdenas', 'Sánchez', 'Femenino', '7125284836', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (43568630, 'Gustavo', 'Chávez', 'Contreras', 'Masculino', '7127781495', ' Ecocardiografía', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (31785590, 'Celina', 'Ortiz', 'Fuentes', 'Femenino', '7127970282', 'Rehabilitación cardiaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (11110425, 'Víctor', 'Bautista', 'Cortés', 'Masculino', '7124429812', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (34594489, 'Celina', 'Ríos', 'Huerta', 'Femenino', '712298774', 'Cardiología intervencionista', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (81017136, 'Hector', 'Mejía', 'Aguirre', 'Masculino', '712654800', 'Rehabilitación cardiaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (79312650, 'Cora', 'Silva', 'Mendoza', 'Femenino', '7128889148', ' Ecocardiografía', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (96295514, 'Hernan', 'Ramos', 'Padilla', 'Masculino', '7127656410', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (71496878, 'Ainhara', 'Ruíz', 'Contreras', 'Femenino', '7122415195', 'Cardiología nuclear', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (56960991, 'Omar', 'Sandoval', 'Castillo', 'Masculino', '7122734065', 'Electrofisiología cardíaca', 2);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (32923245, 'Anahí', 'Robles', 'Orozco', 'Femenino', '7126615043', 'Electrofisiología cardíaca', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (15960107, 'Alan', 'Aguirre', 'Mendoza', 'Masculino', '7125429602', 'Cardiología nuclear', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (65624297, 'Evelin', 'Méndez', 'Alvarado', 'Femenino', '7123728119', 'Cardiología nuclear', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (10349626, 'Carlos', 'Meza', 'Herrera', 'Masculino', '7122244000', 'Cardiología intervencionista', 1);
INSERT INTO medicos (cedula, nombre, apellido_p, apellido_m, sexo, telefono, especialidad, id_turno) VALUES (65291625, 'Agripina', 'Gutiérrez', 'Martínez', 'Femenino', '712768880', 'Electrofisiología cardíaca', 1);


-- PACIENTES
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11154911620', 'David', 'Díaz', 'Flores', '1998-11-25', 'Masculino', 'Toluca', 1, 1);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11180488113', 'Yamila', 'Meza', 'García', '1992-12-24', 'Femenino', 'Atlacomulco', 1, 1);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11157474461', 'Omar', 'Reyes', 'Valenzuela', '1998-5-28', 'Masculino', 'Atlacomulco', 2, 2);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11142229730', 'Dannya', 'Ramírez', 'Navarro', '1994-7-14', 'Femenino', 'Jocotitlán', 2, 2);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11173531066', 'Gustavo', 'Delgado', 'Lara', '1997-4-24', 'Masculino', 'Atlacomulco', 3, 3);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11143259203', 'Penélope', 'Guzmán', 'García', '1992-2-22', 'Femenino', 'Ixtlahuca', 3, 3);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11134601415', 'Miguel Ángel', 'Salazar', 'Aguirre', '1991-11-24', 'Masculino', 'Jocotitlán', 4, 4);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11189124734', 'Denise', 'Gutiérrez', 'Nuez', '1993-6-24', 'Femenino', 'Jocotitlán', 4, 4);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11128661061', 'Daniel', 'Pérez', 'Salazar', '1994-9-27', 'Masculino', 'Toluca', 5, 5);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11175395794', 'Agata', 'Castillo', 'Espinosa', '1991-9-5', 'Femenino', 'Ixtlahuca', 5, 5);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11147115840', 'Gilberto', 'García', 'Martínez', '1992-11-18', 'Masculino', 'Toluca', 6, 6);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11196443441', 'Cruz', 'Juárez', 'Sandoval', '1994-9-13', 'Femenino', 'Jocotitlán', 6, 6);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11198257655', 'Gustavo', 'Rangel', 'Carrillo', '1998-6-15', 'Masculino', 'Ixtlahuca', 7, 7);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11117662031', 'Ania', 'Sánchez', 'De la Cruz', '1997-9-12', 'Femenino', 'Toluca', 7, 7);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11178098871', 'Rigoberto', 'Santiago', 'Martínez', '1995-5-16', 'Masculino', 'Atlacomulco', 8, 8);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11141226617', 'Casandra', 'Nava', 'Hernández', '1991-1-26', 'Femenino', 'Jocotitlán', 8, 8);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11150687085', 'Adrian', 'Ruíz', 'Lara', '1996-6-12', 'Masculino', 'Jocotitlán', 9, 9);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11180321049', 'Jathzive', 'Ramírez', 'Castro', '1993-2-8', 'Femenino', 'Atlacomulco', 9, 9);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11188037408', 'Omar', 'Vázquez', 'Acosta', '1994-9-12', 'Masculino', 'Ixtlahuca', 10, 10);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11192042844', 'Alia', 'Sandoval', 'Estrada', '1995-1-9', 'Femenino', 'Jocotitlán', 10, 10);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11165022209', 'Salvador', 'Ramos', ' Rosas', '1995-1-16', 'Masculino', 'Jocotitlán', 11, 11);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11176574516', 'Aminata', 'Valencia', 'Valenzuela', '1991-9-15', 'Femenino', 'Jocotitlán', 11, 11);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11177089336', 'Javier', 'Rodríguez', 'Álvarez', '1991-11-24', 'Masculino', 'Toluca', 12, 12);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11169250815', 'Demetria', 'Sánchez', 'Torres', '1994-9-4', 'Femenino', 'Toluca', 12, 12);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11156618847', 'Leoanrdo', 'Nava', 'Méndez', '1991-4-28', 'Masculino', 'Ixtlahuca', 13, 13);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11129805338', 'Doris', 'Salas', 'Pea', '1992-1-21', 'Femenino', 'Jocotitlán', 13, 13);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11110709463', 'Miguel', 'García', 'Vargas', '1993-6-23', 'Masculino', 'Jocotitlán', 14, 14);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11156598650', 'Dominica', 'Carrillo', 'Camacho', '1992-6-27', 'Femenino', 'Toluca', 14, 14);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11150894528', 'Joel', 'Díaz', 'Mejía', '1994-5-13', 'Masculino', 'Jocotitlán', 15, 15);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11182465096', 'Federica', 'Trejo', 'Ávila', '1999-7-13', 'Femenino', 'Jocotitlán', 15, 15);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11175720890', 'Antonio', 'Rodríguez', 'Maldonado', '1994-1-17', 'Masculino', 'Ixtlahuca', 16, 16);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11152289541', 'Catherine', 'Flores', 'Cruz', '1994-8-9', 'Femenino', 'Ixtlahuca', 16, 16);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11173605233', 'Alan', 'Huerta', 'Vega', '1997-12-11', 'Masculino', 'Toluca', 17, 17);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11113572475', 'Aixa', 'Miranda', 'Meza', '1994-11-27', 'Femenino', 'Toluca', 17, 17);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11125108437', 'Axel', 'Santiago', 'Hernández', '1998-8-26', 'Masculino', 'Atlacomulco', 18, 18);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11143947495', 'Penélope', 'Vega', 'Silva', '1999-4-8', 'Femenino', 'Atlacomulco', 18, 18);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11144482992', 'Pablo', ' Rosas', 'León', '1994-6-22', 'Masculino', 'Toluca', 19, 19);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11136016860', 'Yamila', 'Padilla', 'Jiménez', '1995-1-17', 'Femenino', 'Ixtlahuca', 19, 19);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11184071798', 'Isacc', 'Juárez', 'Méndez', '1997-1-25', 'Masculino', 'Atlacomulco', 20, 20);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11183302128', 'Yaritza', 'Rosales', 'Domínguez', '1992-1-25', 'Femenino', 'Ixtlahuca', 20, 20);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11119525086', 'Ricardo', 'Ríos', 'Campos', '1991-11-18', 'Masculino', 'Toluca', 21, 21);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11161466526', 'Ariadne', 'Soto', 'Acosta', '1997-9-7', 'Femenino', 'Atlacomulco', 21, 21);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11111527122', 'Ruben', 'Nuez', 'Santos', '1994-11-7', 'Masculino', 'Toluca', 22, 22);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11171383259', 'Catherine', 'Miranda', 'Soto', '1993-12-25', 'Femenino', 'Ixtlahuca', 22, 22);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11191997346', 'Marcelo', 'Valencia', 'Velázquez', '1996-3-1', 'Masculino', 'Toluca', 23, 23);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11114066999', 'Arya', 'Huerta', 'Alvarado', '1993-9-1', 'Femenino', 'Atlacomulco', 23, 23);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11174199707', 'Hugo', 'Ruíz', 'Espinosa', '1995-11-25', 'Masculino', 'Jocotitlán', 24, 24);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11199632578', 'Clemencia', 'Salas', 'Ramírez', '1991-5-13', 'Femenino', 'Toluca', 24, 24);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11142433436', 'Isacc', 'Santiago', 'Silva', '1991-4-5', 'Masculino', 'Jocotitlán', 25, 25);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11150782359', 'Xyomara', 'Rivera', 'Aguilar', '1995-11-8', 'Femenino', 'Atlacomulco', 25, 25);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11139702154', 'Daniel', 'Guerrero', 'Delgado', '1991-3-16', 'Masculino', 'Atlacomulco', 26, 26);
INSERT INTO pacientes (nss, nombre, apellido_p, apellido_m, fecha_nacimiento, sexo, direccion, id_historial, id_folio) VALUES ('11171452107', 'Yaritza', 'Carrillo', 'Salas', '1998-2-8', 'Femenino', 'Toluca', 26, 26);


INSERT INTO medico_paciente (cedula, nss) VALUES (92173671, '11154911620');
INSERT INTO medico_paciente (cedula, nss) VALUES (92173671, '11180488113');
INSERT INTO medico_paciente (cedula, nss) VALUES (92173671, '11157474461');
INSERT INTO medico_paciente (cedula, nss) VALUES (92173671, '11142229730');
INSERT INTO medico_paciente (cedula, nss) VALUES (92173671, '11173531066');

INSERT INTO medico_paciente (cedula, nss) VALUES (47457514, '11143259203');
INSERT INTO medico_paciente (cedula, nss) VALUES (47457514, '11134601415');
INSERT INTO medico_paciente (cedula, nss) VALUES (47457514, '11189124734');
INSERT INTO medico_paciente (cedula, nss) VALUES (47457514, '11128661061');
INSERT INTO medico_paciente (cedula, nss) VALUES (47457514, '11175395794');

INSERT INTO medico_paciente (cedula, nss) VALUES (88641162, '11147115840');
INSERT INTO medico_paciente (cedula, nss) VALUES (88641162, '11196443441');
INSERT INTO medico_paciente (cedula, nss) VALUES (88641162, '11198257655');
INSERT INTO medico_paciente (cedula, nss) VALUES (88641162, '11117662031');
INSERT INTO medico_paciente (cedula, nss) VALUES (88641162, '11178098871');

INSERT INTO medico_paciente (cedula, nss) VALUES (97185583, '11141226617');
INSERT INTO medico_paciente (cedula, nss) VALUES (97185583, '11150687085');
INSERT INTO medico_paciente (cedula, nss) VALUES (97185583, '11180321049');
INSERT INTO medico_paciente (cedula, nss) VALUES (97185583, '11188037408');
INSERT INTO medico_paciente (cedula, nss) VALUES (97185583, '11192042844');

INSERT INTO medico_paciente (cedula, nss) VALUES (92558244, '11165022209');
INSERT INTO medico_paciente (cedula, nss) VALUES (92558244, '11176574516');
INSERT INTO medico_paciente (cedula, nss) VALUES (92558244, '11177089336');
INSERT INTO medico_paciente (cedula, nss) VALUES (92558244, '11169250815');
INSERT INTO medico_paciente (cedula, nss) VALUES (92558244, '11156618847');

INSERT INTO medico_paciente (cedula, nss) VALUES (26389906, '11129805338');
INSERT INTO medico_paciente (cedula, nss) VALUES (26389906, '11110709463');
INSERT INTO medico_paciente (cedula, nss) VALUES (26389906, '11156598650');
INSERT INTO medico_paciente (cedula, nss) VALUES (26389906, '11150894528');
INSERT INTO medico_paciente (cedula, nss) VALUES (26389906, '11182465096');

INSERT INTO medico_paciente (cedula, nss) VALUES (38109578, '11175720890');
INSERT INTO medico_paciente (cedula, nss) VALUES (38109578, '11152289541');
INSERT INTO medico_paciente (cedula, nss) VALUES (38109578, '11173605233');
INSERT INTO medico_paciente (cedula, nss) VALUES (38109578, '11113572475');
INSERT INTO medico_paciente (cedula, nss) VALUES (38109578, '11125108437');

INSERT INTO medico_paciente (cedula, nss) VALUES (98864191, '11143947495');
INSERT INTO medico_paciente (cedula, nss) VALUES (98864191, '11144482992');
INSERT INTO medico_paciente (cedula, nss) VALUES (98864191, '11136016860');
INSERT INTO medico_paciente (cedula, nss) VALUES (98864191, '11184071798');
INSERT INTO medico_paciente (cedula, nss) VALUES (98864191, '11183302128');

INSERT INTO medico_paciente (cedula, nss) VALUES (47941703, '11119525086');
INSERT INTO medico_paciente (cedula, nss) VALUES (47941703, '11161466526');
INSERT INTO medico_paciente (cedula, nss) VALUES (47941703, '11111527122');
INSERT INTO medico_paciente (cedula, nss) VALUES (47941703, '11171383259');
INSERT INTO medico_paciente (cedula, nss) VALUES (47941703, '11191997346');

INSERT INTO medico_paciente (cedula, nss) VALUES (36939361, '11114066999');
INSERT INTO medico_paciente (cedula, nss) VALUES (36939361, '11174199707');
INSERT INTO medico_paciente (cedula, nss) VALUES (36939361, '11199632578');
INSERT INTO medico_paciente (cedula, nss) VALUES (36939361, '11142433436');
INSERT INTO medico_paciente (cedula, nss) VALUES (36939361, '11150782359');

INSERT INTO medico_paciente (cedula, nss) VALUES (59949891, '11139702154');
INSERT INTO medico_paciente (cedula, nss) VALUES (59949891, '11171452107');



INSERT INTO pacientes_medicamentos (nss, id_medicamento) VALUES 
('11154911620', 1), ('11156598650', 2), ('11152289541', 5), ('11175720890', 10),
('11171452107', 3), ('11156618847', 1), ('11174199707', 2), ('11142229730', 4),
('11139702154', 15), ('11111527122', 9), ('11141226617', 8), ('11117662031', 14),
('11161466526', 12), ('11147115840', 2), ('11173531066', 1), ('11128661061', 6),
('11191997346', 12), ('11136016860', 11), ('11165022209', 6), ('11177089336', 7);


UPDATE `cardiologia`.`medicos` SET `telefono` = '7122987740' WHERE (`cedula` = '34594489');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7127043910' WHERE (`cedula` = '36939361');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7126488620' WHERE (`cedula` = '25934835');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7123175432' WHERE (`cedula` = '38109578');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7126851962' WHERE (`cedula` = '53732296');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7126665173' WHERE (`cedula` = '64063750');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7127688804' WHERE (`cedula` = '65291625');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7126548005' WHERE (`cedula` = '81017136');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7127904856' WHERE (`cedula` = '84100231');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7129524075' WHERE (`cedula` = '88641162');
UPDATE `cardiologia`.`medicos` SET `telefono` = '7123148462' WHERE (`cedula` = '94103139');


UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '1' WHERE (`cedula` = '10349626');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '4' WHERE (`cedula` = '15960107');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '2' WHERE (`cedula` = '32923245');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '3' WHERE (`cedula` = '38109578');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '1' WHERE (`cedula` = '43568630');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '2' WHERE (`cedula` = '53732296');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '3' WHERE (`cedula` = '65624297');
UPDATE `cardiologia`.`medicos` SET `id_laboratorio` = '1' WHERE (`cedula` = '97000817');


UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '1' WHERE (`nss` = '11110709463');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '2' WHERE (`nss` = '11142229730');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '3' WHERE (`nss` = '11152289541');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '4' WHERE (`nss` = '11165022209');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '5' WHERE (`nss` = '11175720890');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '6' WHERE (`nss` = '11180321049');
UPDATE `cardiologia`.`pacientes` SET `id_alergias` = '7' WHERE (`nss` = '11189124734');

UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '1' WHERE (`nss` = '11110709463');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '2' WHERE (`nss` = '11119525086');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '3' WHERE (`nss` = '11139702154');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '4' WHERE (`nss` = '11144482992');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '5' WHERE (`nss` = '11154911620');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '1' WHERE (`nss` = '11169250815');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '1' WHERE (`nss` = '11175395794');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '2' WHERE (`nss` = '11177089336');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '3' WHERE (`nss` = '11180488113');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '4' WHERE (`nss` = '11184071798');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '5' WHERE (`nss` = '11189124734');
UPDATE `cardiologia`.`pacientes` SET `id_analisis` = '2' WHERE (`nss` = '11198257655');
