import '../models/tarea.dart';

/// REPOSITORY (contrato): lo que la app puede pedir sobre Tarea.
/// Los ViewModels dependen de esta clase abstracta, no de la implementación.
abstract class TareaRepository {
  Future<List<Tarea>> obtenerTareas();
  Future<void> crearTarea(Tarea tarea);
  Future<void> actualizarTarea(Tarea tarea);
  Future<void> eliminarTarea(String id);
}
