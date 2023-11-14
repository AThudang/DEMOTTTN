import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: Color(0xFFF0F0F2),
      ),
      primaryColor: const Color(0xFF3D5CFF), // primary color
      fontFamily: 'Roboto', // Font default
      scaffoldBackgroundColor: Colors.white, // background scaffold
      hintColor: const Color(0xFFF4F3FD),
    );
  }

  static ThemeData darkTheme() {
    return ThemeData();
  }
}
