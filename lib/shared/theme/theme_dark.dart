import 'package:flutter/material.dart';
import 'package:sirup_mobile/core.dart';

ThemeData getDarkTheme() {
  return ThemeData.dark().copyWith(
    appBarTheme: AppBarTheme(
      elevation: 0.6,
      titleTextStyle: GoogleFonts.lato(
        fontWeight: FontWeight.bold,
      ),
      iconTheme: const IconThemeData(),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.white,
    ),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.lato(),
      bodySmall: GoogleFonts.lato(),
      bodyMedium: GoogleFonts.lato(),
    ),
  );
}
