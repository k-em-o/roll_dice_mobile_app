import 'package:flutter/material.dart';
import 'package:first_app/roll_dics.dart';

const Start_Alignment = Alignment.topCenter;
const End_Alignment = Alignment.bottomRight;

class GradientBackground extends StatelessWidget {
  const GradientBackground(this.intext, this.Colors, {super.key});

  final List<Color> Colors;

  final String intext;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: Colors,
          begin: Start_Alignment,
          end: End_Alignment,
        ),
      ),
      child: Center(
        child: RollDics(),
      ),
    );
  }
}

class style_Text extends StatelessWidget {
  const style_Text(this.intext, {super.key});
  final String intext;

  @override
  Widget build(context) {
    return Text(
      intext,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 50,
      ),
    );
  }
}
