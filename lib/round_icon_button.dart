import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, required this.icon, required this.onPressed})
      : super(key: key);

  final IconData icon;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 45.0,
        height: 45.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      // fillColor: Color(0xFF1D2032),
      onPressed: onPressed,
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
