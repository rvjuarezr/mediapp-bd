# mediapp-bd
Modelado de la Base Datos

Paciente (idPaciente, nombres, apellidos, dni, direccion, telefono, email)

Especialidad (idEspecialidad, nombre)

Medico (idMedico, nombres, apellidos, cmp)

Consulta (idConsulta, fecha)

DetalleConsulta (idConsulta, idDetalle, diagnostico, tratamiento)

ConsultaExamen (idConsulta, idExamen)

Examen (idExamen, nombre, descripcion)

Menu (idMenu, nombre, url, icono)

MenuRol (idMenu, idRol)

Rol (idRol, nombre)

UsuarioRol (idUsuario, idRol)

Usuario (idUsuario, nombre, clave, estado)
