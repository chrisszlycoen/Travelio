import 'package:flutter/material.dart';
import 'package:travelio/core/config/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.scaffoldBackground,
    brightness: Brightness.light,
    fontFamily: 'Sf-ui-display',

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: AppColors.primary,
        textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      ),

    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    fontFamily: 'Sf-ui-display',

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: AppColors.primary,
        textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      ),
    ),
  );
}
