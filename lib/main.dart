import 'package:flutter/material.dart';

import 'gradiant_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 44, 9, 105),
        Color.fromARGB(255, 107, 47, 209),
      ),
    ),
  ));
}
