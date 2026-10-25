/// MODEL: Hábito (se repite en el tiempo y acumula una racha).
class Habito {
  const Habito({
    required this.id,
    required this.nombre,
    this.rachaDias = 0,
  });

  final String id;
  final String nombre;
  final int rachaDias;

  // TODO: frecuencia, fromJson / toJson / copyWith.
}
