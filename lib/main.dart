import 'package:flutter/material.dart';
import 'package:first_app/background_gradient.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: BackgroudGradient(
        Color.fromARGB(255, 223, 22, 22),
        Color.fromARGB(255, 61, 33, 243),
      ),
    ),
  ));
}
