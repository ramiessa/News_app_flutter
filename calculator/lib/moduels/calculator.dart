import 'package:flutter/material.dart';

import '../components/button_widget.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Calculator"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                width: double.infinity,
                color: Colors.yellow,
                child: buttuncalculator()),
          ),
        ],
      ),
    );
  }
}
