import 'package:calculator/moduels/calculator.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}
