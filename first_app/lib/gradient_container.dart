import 'package:flutter/material.dart';
//import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

const centerAlignment= Alignment.center;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void rollDice(){
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      alignment: centerAlignment, // Aligns the child
      child: Center(
        child: DiceRoller(), // DiceRoller() builds method is used
      ),
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//         ),
//       ),
//       alignment: centerAlignment, // Aligns the child
//       child: const Center(
//         child: StyleText('Hello World'),
//       ),
//     );
//   }
// }
