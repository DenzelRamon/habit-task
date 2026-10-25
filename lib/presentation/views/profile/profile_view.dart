import 'package:flutter/material.dart';

/// VIEW de Perfil. Solo dibuja la interfaz; la lógica vive en el ViewModel.
/// TODO: construir la interfaz según el prototipo de Figma.
class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Perfil')),
    );
  }
}
