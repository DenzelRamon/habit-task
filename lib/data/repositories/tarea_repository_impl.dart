import '../models/tarea.dart';
import 'tarea_repository.dart';

/// REPOSITORY (implementación). Solo estructura, sin lógica.
class TareaRepositoryImpl implements TareaRepository {
  @override
  Future<List<Tarea>> obtenerTareas() {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('obtenerTareas');
  }

  @override
  Future<void> crearTarea(Tarea tarea) {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('crearTarea');
  }

  @override
  Future<void> actualizarTarea(Tarea tarea) {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('actualizarTarea');
  }

  @override
  Future<void> eliminarTarea(String id) {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('eliminarTarea');
  }
}
