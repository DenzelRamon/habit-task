/// Prioridad de una tarea (según el diseño: Baja, Media, Alta).
enum Prioridad { baja, media, alta }

/// MODEL: Tarea.
class Tarea {
  const Tarea({
    required this.id,
    required this.titulo,
    this.descripcion,
    this.fechaVencimiento,
    this.prioridad = Prioridad.media,
    this.completada = false,
  });

  final String id;
  final String titulo;
  final String? descripcion;
  final DateTime? fechaVencimiento;
  final Prioridad prioridad;
  final bool completada;

  // TODO: fromJson / toJson / copyWith.
}
