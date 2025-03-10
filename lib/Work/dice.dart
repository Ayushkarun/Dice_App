import 'package:flutter/material.dart';
import 'dart:math';

///import 'package:dice_icons/dice_icons.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Dice Roller', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Dicepage(),
    );
  }
}

class Dicepage extends StatefulWidget {
  const Dicepage({super.key});

  @override
  State<Dicepage> createState() => _DicepageState();
}

class _DicepageState extends State<Dicepage> {
  var dicenumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Click the Dice!',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 150.0,
            width: 150.0,
            child: TextButton(
              style: TextButton.styleFrom(foregroundColor: Colors.green),
              onPressed: () {
                setState(() {
                  print('$dicenumber button pressed');
                  dicenumber = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('Asset/Dice$dicenumber.png'),
            ),

            ///string intepretation
          ),
        ],
      ),
    );
  }
}
