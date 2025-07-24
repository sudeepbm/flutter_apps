import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(0, 0, 0, 1),
          Color.fromARGB(255, 7, 93, 163),
        ),
      ),
    ),
  );
}
