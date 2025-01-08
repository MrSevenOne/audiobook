import 'package:flutter/material.dart';

ThemeData light_theme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Color(0xFF2E2E5D),
  primaryColorLight: Color(0xFF4838D1),
  colorScheme: ColorScheme.fromSwatch().copyWith(
    onPrimary: Color(0xFFF67954),
    secondary: Colors.white,
    onSecondary: Color(0xFFF5F5FA),
  ),

  /// textfield theme
  inputDecorationTheme: InputDecorationTheme(
    border: InputBorder.none,
    hintStyle: TextStyle(
      color: Color(0xFFB8B8C7),
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    filled: true,
    fillColor: Color(0xFFF5F5FA),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.transparent,
        width: 2.0,
      ),
      borderRadius: BorderRadius.circular(8.0),
    ),
  ),

  /// text theme
  textTheme: TextTheme(
    titleLarge: TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    titleMedium: TextStyle(color: Colors.black87),
    labelMedium: TextStyle(
      color: Color(0xFF6A6A8B),
    ),
    bodySmall: TextStyle(
      color: Color(0xFF6A6A8B),
    ),
    headlineSmall: TextStyle(
      color: Color(0xFF4838D1),
      fontWeight: FontWeight.w700,
    ),
    titleSmall: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
  ),

  /// FloatingActionButton theme
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Color(0xFF4838D1),
    foregroundColor: Colors.white,
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: Color(0xFF4838D1),
    unselectedItemColor: Colors.grey,
  ),

  /// icon
  iconTheme: IconThemeData(
    color: Color(0xFF4838D1),
    size: 24,
  ),
);
