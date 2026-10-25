/// MODEL: Notificación (recordatorios).
class Notificacion {
  const Notificacion({
    required this.id,
    required this.mensaje,
    required this.fecha,
    this.leida = false,
  });

  final String id;
  final String mensaje;
  final DateTime fecha;
  final bool leida;
}
