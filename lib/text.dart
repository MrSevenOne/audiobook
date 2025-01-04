import 'package:flutter/material.dart';

class RichTextExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RichText Example'),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            text: 'Flutter ',
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
            children: [
              TextSpan(
                text: 'is ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'awesome!',
                style: TextStyle(
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


