import 'package:flutter/material.dart';
import 'constants.dart';


class iconsss extends StatelessWidget {

  iconsss({this.icon,this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(   //for male and female logo
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle),
      ],
    );
  }
}