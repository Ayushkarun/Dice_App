import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
  body: Dicepage(),
    );
  }
}

class Dicepage extends StatelessWidget {
  const Dicepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 150.0,
          width: 150.0,
          child: TextButton(
            onPressed: (){},
          ),
        )
      ],
    );
  }
}