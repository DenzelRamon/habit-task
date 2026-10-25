import '../models/usuario.dart';
import 'auth_repository.dart';

/// REPOSITORY (implementación). Solo estructura, sin lógica.
class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<Usuario> iniciarSesion(String correo, String contrasena) {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('iniciarSesion');
  }

  @override
  Future<void> cerrarSesion() {
    // TODO: implementar con LocalDataSource / RemoteDataSource.
    throw UnimplementedError('cerrarSesion');
  }
}
