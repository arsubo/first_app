import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;

  const StyledText(this.text, this.size, this.color, {super.key});

  // ignore: empty_constructor_bodies

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: size, color: color),
    );
  }
}
