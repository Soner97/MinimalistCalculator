import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soner97_calculator/calculator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Calculator(),
    );
  }
}
