import 'package:flutter/material.dart';
import 'gradient_container.dart';
void main() {
  runApp(
   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.amber,
        body: GradientContainer( Colors.amber,Colors.cyan,Colors.indigo),
      ),
    ),
  );
}
