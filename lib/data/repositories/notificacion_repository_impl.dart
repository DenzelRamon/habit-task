import '../models/notificacion.dart';
import 'notificacion_repository.dart';

/// REPOSITORY (implementación). Solo estructura, sin lógica.
class NotificacionRepositoryImpl implements NotificacionRepository {
  @override
  Future<List<Notificacion>> obtenerNotificaciones() {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('obtenerNotificaciones');
  }
}
