import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

List<Color> colors = [
  Colors.purple,
  Colors.deepPurple,
];

var activeDiceImage = 'assets/images/dice-1.png';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlignment,
              colors: const [Colors.purple, Colors.deepPurple])),
      child: Center(child: DiceRoller()),
    );
  }
}
