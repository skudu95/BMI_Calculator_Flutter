import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // ReusableCard({super.key, required this.colour});
  // ReusableCard({super.key, required this.colour, this.cardChild});
  ReusableCard(
      {super.key, required this.colour, this.cardChild, this.onClickCard});

  final Color colour;
  final Widget? cardChild;
  final void Function()? onClickCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClickCard,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          color: colour,
        ),
        child: cardChild,
      ),
    );
  }
}
