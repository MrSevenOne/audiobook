import 'package:flutter/material.dart';
import 'screens/main_scafold.dart';
import 'theme/light.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: light_theme,
      home: MainScaffold(),
    );
  }
}

