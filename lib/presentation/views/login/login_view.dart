import 'package:flutter/material.dart';

/// VIEW de Inicio de sesión. Solo dibuja la interfaz; la lógica vive en el ViewModel.
/// TODO: construir la interfaz según el prototipo de Figma.
class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Inicio de sesión')),
    );
  }
}
