import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(child: Text(text));
  }
}
