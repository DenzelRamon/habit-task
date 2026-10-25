import 'package:flutter/material.dart';

/// VIEW de Crear tarea. Solo dibuja la interfaz; la lógica vive en el ViewModel.
/// TODO: construir la interfaz según el prototipo de Figma.
class CreateTaskView extends StatelessWidget {
  const CreateTaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Crear tarea')),
    );
  }
}
