import 'package:flutter/material.dart';
import 'package:first_app/Gradient_Background.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientBackground(
          'Lozty',
          [
            Colors.red,
            Color.fromARGB(255, 255, 102, 0),
          ],
        ),
      ),
    ),
  );
}
