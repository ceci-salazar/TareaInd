import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 4, 155, 1), Color.fromARGB(255, 217, 81, 18)]),
    ),
  ));
}