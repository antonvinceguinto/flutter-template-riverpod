import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get darkTheme {
    const green = Color.fromARGB(255, 60, 255, 0);

    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        titleTextStyle: GoogleFonts.inter(
          color: green,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      ),
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        background: Colors.black,
        seedColor: green,
      ),
      textTheme: TextTheme(
        bodyMedium: GoogleFonts.inter(
          color: green,
        ),
      ),
    );
  }
}
