import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(const BMIApp());

class BMIApp extends StatelessWidget {
  const BMIApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0E21), //works as the primaryColor
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
          bodyText1: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}
