INSERT INTO especialidad (nombre, descripcion)
VALUES ('Pediatría', 'Atención médica a niños');

INSERT INTO medico (nombres, apellidos, id_especialidad, consultorio, horario)
VALUES ('Laura', 'Martínez', 1, '302A', 'Lunes a Viernes 8am - 4pm');

INSERT INTO paciente (nombres, apellidos, telefono, correo, fecha_nacimiento)
VALUES ('Carlos', 'Ramos', '3124567890', 'carlos@example.com', '1990-05-20');

INSERT INTO cita (id_paciente, id_medico, fecha_cita, hora_cita, estado)
VALUES (1, 1, '2025-07-18', '10:00:00', 'Programada');

INSERT INTO especialidad (nombre, descripcion) VALUES
('Pediatría', 'Atención médica a niños'),
('Cardiología', 'Especialidad médica del corazón'),
('Dermatología', 'Diagnóstico de enfermedades de la piel'),
('Ginecología', 'Atención médica a mujeres'),
('Neurología', 'Trastornos del sistema nervioso');

INSERT INTO medico (nombres, apellidos, id_especialidad, consultorio, horario) VALUES
('Laura', 'Martínez', 1, '302A', 'Lunes a Viernes 8am - 4pm'),
('Andrés', 'Gómez', 2, '101B', 'Lunes a Jueves 9am - 3pm'),
('Sofía', 'López', 3, '215C', 'Martes a Viernes 10am - 6pm'),
('María', 'Fernández', 4, '120A', 'Lunes a Sábado 8am - 12pm'),
('Julián', 'Rivas', 5, '330D', 'Miércoles a Viernes 2pm - 6pm');


INSERT INTO paciente (nombres, apellidos, telefono, correo, fecha_nacimiento) VALUES
('Carlos', 'Ramos', '3124567890', 'carlos@example.com', '1990-05-20'),
('Ana', 'Mendoza', '3101234567', 'ana.mendoza@gmail.com', '1985-09-14'),
('Jorge', 'Salazar', '3119876543', 'jorge.salazar@gmail.com', '1978-12-01'),
('Camila', 'Vargas', '3133456789', 'camila.vargas@hotmail.com', '1995-07-30'),
('Pedro', 'García', '3141122334', 'pedro.garcia@outlook.com', '2000-03-22');


INSERT INTO cita (id_paciente, id_medico, fecha_cita, hora_cita, estado) VALUES
(1, 1, '2025-07-18', '10:00:00', 'Programada'),
(2, 2, '2025-07-19', '09:30:00', 'Confirmada'),
(3, 3, '2025-07-20', '11:15:00', 'Cancelada'),
(4, 4, '2025-07-21', '08:45:00', 'Programada'),
(5, 5, '2025-07-22', '14:00:00', 'Programada'),
(1, 3, '2025-07-23', '13:00:00', 'Confirmada'),
(2, 5, '2025-07-24', '15:30:00', 'Cancelada'),
(3, 1, '2025-07-25', '10:45:00', 'Programada');
