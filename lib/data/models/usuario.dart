/// MODEL: Usuario.
class Usuario {
  const Usuario({
    required this.id,
    required this.nombre,
    required this.correo,
    this.modoOscuro = false,
  });

  final String id;
  final String nombre;
  final String correo;

  /// Preferencia de modo oscuro.
  final bool modoOscuro;

  // La contraseña no se guarda en el modelo del cliente.
  // TODO: fromJson / toJson.
}
