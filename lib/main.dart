import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 200, 200, 175),
          Color.fromARGB(255, 130, 50, 230),
        ),
      ),
    ),
  );
}
