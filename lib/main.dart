import 'package:flutter/material.dart';
import 'package:travelio/core/config/theme/app_theme.dart';
import 'package:travelio/presentation/splash/page/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      theme: AppTheme.lightTheme,
    );
  }
}
