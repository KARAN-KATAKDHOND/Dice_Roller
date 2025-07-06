import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'dice_roller.dart';
//Accepting Colors Individually
class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  final Color color1;
  final Color color2;
  final Color color3;
 
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),

        //child: StyledText('Agri Mitra!'),
      ),
    );
  }
}

//Accepting colors as a List

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.COLOR, {super.key});
//   final List<Color> COLOR;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: List.of(COLOR),
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: Center(
//         child: StyledText('Agri Mitra!'),
//       ),
//     );
//   }
// }
