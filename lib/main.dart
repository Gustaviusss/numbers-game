import 'package:flutter/material.dart';
import 'package:numbers/screens/main_game.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Numbers',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainGame(),
    );
  }
}

