import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF4F053B),
        scaffoldBackgroundColor: Color(0xFF5D1049),
      ),
      home: InputPage(),
    );
  }
}
