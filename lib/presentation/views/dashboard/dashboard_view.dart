import 'package:flutter/material.dart';

/// VIEW de Dashboard. Solo dibuja la interfaz; la lógica vive en el ViewModel.
/// TODO: construir la interfaz según el prototipo de Figma.
class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Dashboard')),
    );
  }
}
