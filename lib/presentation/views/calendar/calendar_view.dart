import 'package:flutter/material.dart';

/// VIEW de Calendario. Solo dibuja la interfaz; la lógica vive en el ViewModel.
/// TODO: construir la interfaz según el prototipo de Figma.
class CalendarView extends StatelessWidget {
  const CalendarView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Calendario')),
    );
  }
}
