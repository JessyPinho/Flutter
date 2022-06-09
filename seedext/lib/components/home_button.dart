import 'package:flutter/material.dart';
import 'package:seedext/constants.dart';

class HomeButton extends StatelessWidget {
  final String text;
  final Function() press;
  final Color color, textColor;
  final double? height;
  const HomeButton({
    Key? key,
    required this.text,
    required this.press,
    this.color = kPrimaryColor,
    this.textColor = Colors.white,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: null,
      width: size.width * 0.8,
      height: height ?? size.height * 0.055,
      child: ClipRRect(
        child: newElevatedButton(),
      ),
    );
  }

  Widget newElevatedButton() {
    return ElevatedButton(
      onPressed: press,
      style: ElevatedButton.styleFrom(
        primary: color,
        textStyle: TextStyle(
          color: color,
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
        ),
      ),
    );
  }
}