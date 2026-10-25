import '../models/notificacion.dart';

/// REPOSITORY (contrato): lo que la app puede pedir sobre Notificacion.
/// Los ViewModels dependen de esta clase abstracta, no de la implementación.
abstract class NotificacionRepository {
  Future<List<Notificacion>> obtenerNotificaciones();
}
