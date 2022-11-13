import 'package:flutter/material.dart';

class ReusableIconContent extends StatelessWidget {
  const ReusableIconContent({Key? key, this.icon, this.iconLabel})
      : super(key: key);

  final IconData? icon;
  final String? iconLabel;

  // ReusableIconContent({this.icon, this.iconLabel});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconLabel!,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}
