
import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  final int diceNumber;

  const DiceImage({super.key, required this.diceNumber});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/dice-images/dice-$diceNumber.png',
      width: 200,
    );
  }
}
