import 'package:flutter/material.dart';
import 'package:dice_icons/dice_icons.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white),
      body: Dicepage(),
    );
  }
}

class Dicepage extends StatelessWidget {
  const Dicepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150.0,
            width: 150.0,
            child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white),
              onPressed: () {},
              child: Center(child: Icon(DiceIcons.dice1,
               size: 100.0,
               color: Colors.black,)
               ),
            ),
          ),
        ],
      ),
    );
  }
}
