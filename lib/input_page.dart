import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 65.0;
const cardColor = Color(0xFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);
const selectedCardColor = Color(0xFFEB1555);

class InputPage extends StatelessWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Color(0xFF0A0E21),
        title: const Text('BMI Calculator'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    colour: cardColor,
                    cardChild: ReusableIconContent(
                      icon: FontAwesomeIcons.mars,
                      iconLabel: 'Male',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: cardColor,
                    cardChild: ReusableIconContent(
                      icon: FontAwesomeIcons.venus,
                      iconLabel: 'Female',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: cardColor,
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    colour: cardColor,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: cardColor,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 8.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}
