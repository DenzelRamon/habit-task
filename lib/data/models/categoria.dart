/// MODEL: Categoría (opcional; no aparece en el prototipo actual).
class Categoria {
  const Categoria({
    required this.id,
    required this.nombre,
    required this.color,
  });

  final String id;
  final String nombre;

  /// Color en formato hexadecimal, por ejemplo '#1F7A5C'.
  final String color;
}
