import 'package:flutter/material.dart';
import 'package:dice_app/diceRoller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final color1;
  final color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          color1,
          color2,
          //    Color.fromRGBO(9, 98, 139, 1),
          //    Color.fromARGB(6, 114, 190, 21)
        ],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(child: DiceRoller()),
    );
  }
}
