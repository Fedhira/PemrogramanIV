import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  final String text; //state text bersifat final

  const Heading({Key? key, required this.text})
      : super(key: key); //lalu state next masuk ke constructor

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
