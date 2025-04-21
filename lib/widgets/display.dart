import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({super.key, required this.texto});

  final String texto;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        reverse: true,
        child: Container(
          alignment: Alignment.bottomRight,
          padding: const EdgeInsets.all(16),
          color: Colors.red,
          width: double.infinity,
          child: Text(
            texto,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 48,
            ),
            textAlign: TextAlign.end,
          ),
        ),
      ),
    );
  }
}
