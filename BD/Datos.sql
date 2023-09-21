  use Registro;
INSERT INTO Usuarios (UsuarioCI, UsuarioNombre, UsuarioApellido, UsuarioTipo, UsuarioExiste)
VALUES
    (1, 'Juan', 'P�rez', 'Alumno', 1),
    (2, 'Mar�a', 'L�pez', 'Profesor', 1),
    (3, 'Carlos', 'Rodr�guez', 'Administrativo', 1),
    (4, 'Laura', 'Gonz�lez', 'Direccion', 1),
    (5, 'Ana', 'S�nchez', 'Funcionario', 1),
    (6, 'Pedro', 'Garc�a', 'Alumno', 1),
    (7, 'Julia', 'Mart�nez', 'Profesor', 1),
    (8, 'David', 'P�rez', 'Administrativo', 1),
    (9, 'Elena', 'Fern�ndez', 'Direccion', 1),
    (10, 'Roberto', 'L�pez', 'Funcionario', 1);


INSERT INTO Administrativos (UsuarioCI, AdministrativoJefe, AdministrativoContra, AdministrativoContacto)
VALUES
    (3, 1, 'PasswordAdmin1', 'admin1@example.com'),
    (8, 1, 'PasswordAdmin2', 'admin2@example.com');

	INSERT INTO Registro (UsuarioCI, RegistroDesc, RegistroInvitado)
VALUES
    (1, 'Registro de actividad 1', 0),
    (2, 'Registro de actividad 2', 0),
    (3, 'Registro de actividad 3', 0),
    (NULL, 'Registro de invitado 1', 1),
    (NULL, 'Registro de invitado 2', 1),
    (4, 'Registro de actividad 4', 0),
    (5, 'Registro de actividad 5', 0),
    (6, 'Registro de actividad 6', 0),
    (NULL, 'Registro de invitado 3', 1),
    (7, 'Registro de actividad 7', 0);
INSERT INTO Realiza (UsuarioCI, RegistroID, RealizaDia, RealizaHora)
VALUES
    (1, 1, '2023-09-20', '09:00:00'),
    (2, 2, '2023-09-20', '10:30:00'),
    (3, 3, '2023-09-20', '11:45:00'),
    (4, 6, '2023-09-20', '14:15:00'),
    (5, 7, '2023-09-20', '15:30:00'),
    (6, 8, '2023-09-20', '16:45:00'),
    (7, 10, '2023-09-20', '18:00:00'),
	(NULL, 4, '2023-09-20', '18:00:00'),
	(NULL, 5, '2023-09-20', '18:00:00'),
	(NULL, 9, '2023-09-20', '18:00:00');
	
