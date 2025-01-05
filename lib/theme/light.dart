import 'package:flutter/material.dart';

ThemeData light_theme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Color(0xFF4838D1),

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
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.blue,
        width: 2.0,
      ),
      borderRadius: BorderRadius.circular(8.0),
    ),
  ),

  /// text theme
  textTheme: TextTheme(
    titleLarge: TextStyle(
      color: Colors.black87,
      fontWeight: FontWeight.w500,
    ),
    titleMedium: TextStyle(
      fontSize: 14,
    ),
  ),
);
