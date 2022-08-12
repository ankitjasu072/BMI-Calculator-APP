import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour,this.cardChild,this.onPress});  //curly braces for referring to the name of this property,@required signifies that its a required field
  final Color colour;  //for later use when widgets are selected in app,final makes this immutable
  final Widget cardChild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          color: colour,
        ),
      ),
    );
  }
}