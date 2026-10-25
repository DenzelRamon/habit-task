import '../models/usuario.dart';

/// REPOSITORY (contrato): lo que la app puede pedir sobre Usuario.
/// Los ViewModels dependen de esta clase abstracta, no de la implementación.
abstract class AuthRepository {
  Future<Usuario> iniciarSesion(String correo, String contrasena);
  Future<void> cerrarSesion();
}
