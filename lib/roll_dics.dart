import 'dart:math';

import 'package:flutter/material.dart';

class RollDics extends StatefulWidget {
  @override
  State<RollDics> createState() {
    return _RollDicsState();
  }
}

class _RollDicsState extends State<RollDics> {
  String RollDics_harka = "asset/img/1.png";
  var RollDics_harka_Randm = 1;
  void roll() {
    setState(() {
      RollDics_harka_Randm = Random().nextInt(6) + 1;
      RollDics_harka = "asset/img/$RollDics_harka_Randm.png";
    });
  }

  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          RollDics_harka,
          width: 200,
        ),
        TextButton(
          onPressed: roll,
          child: const Text(
            'دوس هنا',
            style: TextStyle(
              fontSize: 50,
              color: Color.fromARGB(
                255,
                255,
                255,
                255,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
