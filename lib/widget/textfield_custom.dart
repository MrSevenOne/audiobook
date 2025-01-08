import 'package:flutter/material.dart';

class TextfieldCustom extends StatelessWidget {
  String hintText;

  TextfieldCustom({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
