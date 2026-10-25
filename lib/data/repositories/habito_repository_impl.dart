import '../models/habito.dart';
import 'habito_repository.dart';

/// REPOSITORY (implementación). Solo estructura, sin lógica.
class HabitoRepositoryImpl implements HabitoRepository {
  @override
  Future<List<Habito>> obtenerHabitos() {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('obtenerHabitos');
  }

  @override
  Future<void> crearHabito(Habito habito) {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('crearHabito');
  }
}
