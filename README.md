# Habit Task

App móvil de gestión de **tareas y hábitos** (estilo Todoist / Notion simplificado).
Este repositorio contiene **solo la estructura inicial** del proyecto: carpetas y archivos
vacíos o con la forma de cada clase, **sin lógica de negocio**.

- Framework: **Flutter**
- Arquitectura: **MVVM** (Model - View - ViewModel)
- Patrones: **Repository** (abstrae las fuentes de datos) y **Singleton** (preferencias y conexiones globales)
- Diseño: [Prototipo en Figma](https://www.figma.com/design/SHNoMoZyyHiOR8es8ETL3c/Habit-Task?node-id=3-2&t=Xu52lUOx8L88mGRc-1)

## Pantallas

1. Login
2. Dashboard
3. Crear tarea
4. Calendario
5. Perfil

Cada pantalla es una carpeta con su **View** (interfaz) y su **ViewModel** (estado y lógica de presentación).

## Estructura

```
lib/
├── main.dart                        # Punto de entrada
├── app/
│   ├── app.dart                     # MaterialApp, tema y rutas
│   └── routes.dart                  # Nombres de las rutas
├── core/
│   ├── constants/                   # Textos y valores fijos
│   ├── services/                    # Singletons (preferencias, base de datos)
│   ├── theme/                       # Colores, tipografía y tema claro/oscuro
│   └── utils/                       # Funciones de ayuda
├── data/
│   ├── models/                      # Model: Usuario, Tarea, Habito, Categoria, Notificacion
│   ├── datasources/                 # Fuentes de datos: local y remota
│   └── repositories/                # Repository: contrato + implementación
└── presentation/
    ├── views/                       # View + ViewModel por pantalla
    │   ├── login/
    │   ├── dashboard/
    │   ├── create_task/
    │   ├── calendar/
    │   └── profile/
    └── widgets/                     # Componentes reutilizables (del sistema de diseño)
```

### Cómo fluyen los datos (MVVM)

```
View  ->  ViewModel  ->  Repository  ->  DataSource (local / remota)
 ^            |
 +-- notifica cambios (ChangeNotifier + Provider)
```

- **View**: dibuja la interfaz y reacciona a los cambios. No contiene lógica.
- **ViewModel**: guarda el estado de la pantalla y llama al repositorio.
- **Model**: clases de datos.
- **Repository**: único punto de acceso a los datos; la View y el ViewModel no saben de dónde vienen.
- **Singleton**: `PreferencesService` (modo oscuro, sesión) y `DatabaseService` (conexión).

## Cómo ejecutarlo

Este repositorio no incluye las carpetas nativas (`android/`, `ios/`). Se generan una sola vez:

```bash
flutter create . --project-name habit_task --platforms=android,ios
flutter pub get
flutter run
```

## Pendiente

- [ ] Reemplazar los colores de `lib/core/theme/app_colors.dart` por los del Figma.
- [ ] Agregar la fuente del diseño en `assets/fonts/` y declararla en `pubspec.yaml`.
- [ ] Implementar la lógica de cada ViewModel y Repository.
- [ ] Pegar en este README el enlace público de Figma.
