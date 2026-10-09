import 'package:flutter/material.dart';
import 'widgets/dice_roller.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 75, 77, 75),
        body: Center(
          child: DiceRoller(),
        ),
      ),
    ),
  );
}
