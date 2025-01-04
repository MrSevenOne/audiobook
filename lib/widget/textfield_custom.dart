import 'package:flutter/material.dart';

class TextfieldCustom extends StatelessWidget {
  String hintText;

  TextfieldCustom({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: hintText,
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
        ), // focusedBorder: OutlineInputBorder(
        //   borderSide: BorderSide(
        //     color: Colors.blue,
        //     width: 2.0,
        //   ),
        //   borderRadius: BorderRadius.circular(8.0),
        // ),
      ),
    );
  }
}
