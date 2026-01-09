import 'package:flutter/material.dart';
import 'package:travelio/core/config/assets/app_images.dart';
import 'package:travelio/core/config/theme/app_colors.dart';
import 'package:travelio/presentation/onBoarding/pages/on_boarding_1.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    redirect();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(child: Image.asset(AppImages.logo, width: 400, height: 400)),
    );
  }

  Future<void> redirect() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (BuildContext context) => const OnBoarding1()),
    );
  }
}
