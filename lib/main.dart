import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 6, 128, 137),
              Color.fromARGB(255, 3, 94, 85))),
    ),
  );
}
