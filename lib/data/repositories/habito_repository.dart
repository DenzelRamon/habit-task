import '../models/habito.dart';

/// REPOSITORY (contrato): lo que la app puede pedir sobre Habito.
/// Los ViewModels dependen de esta clase abstracta, no de la implementación.
abstract class HabitoRepository {
  Future<List<Habito>> obtenerHabitos();
  Future<void> crearHabito(Habito habito);
}
