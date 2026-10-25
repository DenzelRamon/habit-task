/// SINGLETON: conexión única a la base de datos local.
///
/// Solo estructura. TODO: abrir y cerrar la conexión.
class DatabaseService {
  DatabaseService._internal();

  static final DatabaseService instance = DatabaseService._internal();

  factory DatabaseService() => instance;
}
