import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_typography.dart';

/// Temas claro y oscuro de la aplicación.
class AppTheme {
  const AppTheme._();

  static ThemeData get light => ThemeData(
        brightness: Brightness.light,
        fontFamily: AppTypography.fontFamily,
        scaffoldBackgroundColor: AppColors.lightBackground,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
          brightness: Brightness.light,
        ),
      );

  static ThemeData get dark => ThemeData(
        brightness: Brightness.dark,
        fontFamily: AppTypography.fontFamily,
        scaffoldBackgroundColor: AppColors.darkBackground,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
          brightness: Brightness.dark,
        ),
      );
}
