import 'package:flutter/material.dart';
import './Work/dice.dart';

void main()
{
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice App',
      home: Dice(),
    );
  }
}