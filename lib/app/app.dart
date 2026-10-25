import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import '../presentation/views/calendar/calendar_view.dart';
import '../presentation/views/create_task/create_task_view.dart';
import '../presentation/views/dashboard/dashboard_view.dart';
import '../presentation/views/login/login_view.dart';
import '../presentation/views/profile/profile_view.dart';
import 'routes.dart';

/// Widget raíz. Define el tema (claro y oscuro) y las rutas.
class HabitTaskApp extends StatelessWidget {
  const HabitTaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habit Task',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      // TODO: leer el modo elegido desde PreferencesService.
      themeMode: ThemeMode.system,
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (_) => const LoginView(),
        AppRoutes.dashboard: (_) => const DashboardView(),
        AppRoutes.crearTarea: (_) => const CreateTaskView(),
        AppRoutes.calendario: (_) => const CalendarView(),
        AppRoutes.perfil: (_) => const ProfileView(),
      },
    );
  }
}
