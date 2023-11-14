
import 'package:elearning/src/config/themes/app_theme.dart';
import 'package:elearning/src/presentation/views/splash_screen/splash_screen_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme(),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
