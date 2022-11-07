-- mysql -u root -p
-- Creación de la BASE DE DATOS
CREATE DATABASE cardiologia;
USE cardiologia;

CREATE TABLE turno (
    id_turno INT NOT NUll AUTO_INCREMENT,
    tipo VARCHAR (15),
    PRIMARY KEY (id_turno)
);

CREATE TABLE facturas (
    id_folio INT NOT NUll AUTO_INCREMENT,
    fecha DATE,
    total_pago INT,
    PRIMARY KEY (id_folio)
);

CREATE TABLE laboratorio(
    id_laboratorio INT NOT NUll AUTO_INCREMENT,
    tipo_laboratorio VARCHAR (40),
    PRIMARY KEY (id_laboratorio)
);

CREATE TABLE analisis(
    id_analisis INT NOT NUll AUTO_INCREMENT,
    nombre VARCHAR (45),
    tipo_analisis VARCHAR (30),
    PRIMARY KEY (id_analisis)
);

CREATE TABLE medicamentos(
    id_medicamento INT NOT NUll AUTO_INCREMENT,
    nombre VARCHAR (40),
    tipo_medicamento VARCHAR (40),
    tipo_consumible VARCHAR (40),
    cantidad_unidad INT,
    concentracion_unidad INT,
    PRIMARY KEY (id_medicamento)
);


CREATE TABLE historial(
    id_historial INT NOT NUll AUTO_INCREMENT,
    motivo_consulta VARCHAR (50),
    fecha_ingreso DATE,
    enfermedades VARCHAR (50),
    PRIMARY KEY (id_historial)
);    


CREATE TABLE alergias(
    id_alergias INT NOT NUll AUTO_INCREMENT,
    nombre VARCHAR (50),
    tipo_alergia VARCHAR (50),
    riesgo VARCHAR (20),
    PRIMARY KEY (id_alergias)
);



CREATE TABLE medicos(
    cedula INT NOT NUll,
    nombre VARCHAR (30),
    apellido_p VARCHAR (30),
    apellido_m VARCHAR (30),
    sexo VARCHAR (10),
    telefono VARCHAR (10),
    especialidad VARCHAR (40),
    id_turno INT NOT NUll,
    id_laboratorio INT,
    PRIMARY KEY (cedula),
    FOREIGN KEY (id_turno) REFERENCES turno (id_turno),
    FOREIGN KEY (id_laboratorio) REFERENCES laboratorio (id_laboratorio)
);


CREATE TABLE pacientes(
    nss VARCHAR (11) NOT NUll,
    nombre VARCHAR (30),
    apellido_p VARCHAR (30),
    apellido_m VARCHAR (30),
    fecha_nacimiento DATE,
    sexo VARCHAR (10),
    direccion VARCHAR (50),
    id_historial INT,
    id_folio INT NOT NUll,
    id_alergias INT,
    id_analisis INT,
    PRIMARY KEY (nss),
    FOREIGN KEY (id_historial) REFERENCES historial (id_historial),
    FOREIGN KEY (id_folio) REFERENCES facturas (id_folio),
    FOREIGN KEY (id_alergias) REFERENCES alergias (id_alergias),
    FOREIGN KEY (id_analisis) REFERENCES analisis (id_analisis)
);

CREATE TABLE medico_paciente (
    cedula INT NOT NUll,
    nss VARCHAR (11) NOT NUll,
    FOREIGN KEY (cedula) REFERENCES medicos (cedula),
    FOREIGN KEY (nss) REFERENCES pacientes (nss)
);

CREATE TABLE pacientes_medicamentos(
     nss VARCHAR (11) NOT NUll,
    id_medicamento INT NOT NUll,
    FOREIGN KEY (nss) REFERENCES pacientes (nss),
    FOREIGN KEY (id_medicamento) REFERENCES medicamentos (id_medicamento)
);


ALTER TABLE `cardiologia`.`pacientes` 
DROP FOREIGN KEY `pacientes_ibfk_1`,
DROP FOREIGN KEY `pacientes_ibfk_2`,
DROP FOREIGN KEY `pacientes_ibfk_3`,
DROP FOREIGN KEY `pacientes_ibfk_4`;
ALTER TABLE `cardiologia`.`pacientes` 
ADD CONSTRAINT `pacientes_ibfk_1`
  FOREIGN KEY (`id_historial`)
  REFERENCES `cardiologia`.`historial` (`id_historial`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `pacientes_ibfk_2`
  FOREIGN KEY (`id_folio`)
  REFERENCES `cardiologia`.`facturas` (`id_folio`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `pacientes_ibfk_3`
  FOREIGN KEY (`id_alergias`)
  REFERENCES `cardiologia`.`alergias` (`id_alergias`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `pacientes_ibfk_4`
  FOREIGN KEY (`id_analisis`)
  REFERENCES `cardiologia`.`analisis` (`id_analisis`)
  ON DELETE CASCADE
  ON UPDATE CASCADE;


ALTER TABLE `cardiologia`.`medicos` 
DROP FOREIGN KEY `medicos_ibfk_1`,
DROP FOREIGN KEY `medicos_ibfk_2`;
ALTER TABLE `cardiologia`.`medicos` 
ADD CONSTRAINT `medicos_ibfk_1`
  FOREIGN KEY (`id_turno`)
  REFERENCES `cardiologia`.`turno` (`id_turno`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `medicos_ibfk_2`
  FOREIGN KEY (`id_laboratorio`)
  REFERENCES `cardiologia`.`laboratorio` (`id_laboratorio`)
  ON DELETE CASCADE
  ON UPDATE CASCADE;


ALTER TABLE `cardiologia`.`pacientes_medicamentos` 
DROP FOREIGN KEY `pacientes_medicamentos_ibfk_1`,
DROP FOREIGN KEY `pacientes_medicamentos_ibfk_2`;
ALTER TABLE `cardiologia`.`pacientes_medicamentos` 
ADD CONSTRAINT `pacientes_medicamentos_ibfk_1`
  FOREIGN KEY (`nss`)
  REFERENCES `cardiologia`.`pacientes` (`nss`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `pacientes_medicamentos_ibfk_2`
  FOREIGN KEY (`id_medicamento`)
  REFERENCES `cardiologia`.`medicamentos` (`id_medicamento`)
  ON DELETE CASCADE
  ON UPDATE CASCADE;


ALTER TABLE `cardiologia`.`medico_paciente` 
DROP FOREIGN KEY `medico_paciente_ibfk_1`,
DROP FOREIGN KEY `medico_paciente_ibfk_2`;
ALTER TABLE `cardiologia`.`medico_paciente` 
ADD CONSTRAINT `medico_paciente_ibfk_1`
  FOREIGN KEY (`cedula`)
  REFERENCES `cardiologia`.`medicos` (`cedula`)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
ADD CONSTRAINT `medico_paciente_ibfk_2`
  FOREIGN KEY (`nss`)
  REFERENCES `cardiologia`.`pacientes` (`nss`)
  ON DELETE CASCADE
  ON UPDATE CASCADE;

