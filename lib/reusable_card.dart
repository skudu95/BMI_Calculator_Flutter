import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // ReusableCard({super.key, required this.colour});
  // ReusableCard({super.key, required this.colour, this.cardChild});
  ReusableCard({super.key, required this.colour, this.cardChild});

  final Color colour;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        color: colour,
      ),
      child: cardChild,
    );
  }
}
