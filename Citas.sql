CREATE DATABASE clinica_citas;
USE clinica_citas;

CREATE TABLE especialidad (
  id_especialidad INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50),
  descripcion TEXT
);

CREATE TABLE medico (
  id_medico INT PRIMARY KEY AUTO_INCREMENT,
  nombres VARCHAR(50),
  apellidos VARCHAR(50),
  id_especialidad INT,
  consultorio VARCHAR(10),
  horario VARCHAR(100),
  FOREIGN KEY (id_especialidad) REFERENCES especialidad(id_especialidad)
);

CREATE TABLE paciente (
  id_paciente INT PRIMARY KEY AUTO_INCREMENT,
  nombres VARCHAR(50),
  apellidos VARCHAR(50),
  telefono VARCHAR(20),
  correo VARCHAR(100),
  fecha_nacimiento DATE
);

CREATE TABLE cita (
  id_cita INT PRIMARY KEY AUTO_INCREMENT,
  id_paciente INT,
  id_medico INT,
  fecha_cita DATE,
  hora_cita TIME,
  estado VARCHAR(20),
  FOREIGN KEY (id_paciente) REFERENCES paciente(id_paciente),
  FOREIGN KEY (id_medico) REFERENCES medico(id_medico)
);
