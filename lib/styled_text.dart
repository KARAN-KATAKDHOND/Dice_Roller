import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
 const StyledText(this.optext,{super.key});
  
  final String optext;
  
  @override
  Widget build(context) {
    return Text(
      optext,
      style:const TextStyle(color: Colors.white, fontSize: 60,),
    );
  }
}
