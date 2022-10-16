import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buttuncalculator({required}) {
  return ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
      shape: const CircleBorder(), //<-- SEE HERE
    ),
    child: const Icon(
      //<-- SEE HERE
      Icons.radio,
      color: Colors.black,
      size: 20,
    ),
  );
}
