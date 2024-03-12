import 'package:flutter/material.dart';
import 'package:second_practice_project/res/static/app_colors.dart';
import 'package:second_practice_project/res/static/app_images.dart';
import 'package:second_practice_project/view/home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => const HomeCSreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.priimeryColor,
      body: Center(
        child: Image.asset(AppImages.splash),
      ),
    );
  }
}
