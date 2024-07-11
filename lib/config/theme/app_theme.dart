import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'app_text_styles.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      colorScheme: ColorScheme.light(
        primary: AppColors.primary,
        secondary: AppColors.secondary,
        background: AppColors.background,
        surface: AppColors.surface,
        error: AppColors.error,
      ),
      textTheme: TextTheme(
        headline1: AppTextStyles.headline1,
        headline2: AppTextStyles.headline2,
        bodyText1: AppTextStyles.bodyText1,
        bodyText2: AppTextStyles.bodyText2,
      ),
      // Add more theme properties as needed
    );
  }

  static ThemeData get darkTheme {
    // Implement dark theme
    return ThemeData.dark().copyWith(
      // Customize dark theme properties
    );
  }
}