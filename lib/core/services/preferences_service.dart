/// SINGLETON: preferencias globales (modo oscuro, sesión iniciada, etc.).
///
/// Solo estructura. TODO: implementar el guardado y lectura de preferencias.
class PreferencesService {
  PreferencesService._internal();

  static final PreferencesService instance = PreferencesService._internal();

  factory PreferencesService() => instance;
}
