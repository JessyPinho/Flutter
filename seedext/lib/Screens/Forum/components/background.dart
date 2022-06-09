import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          const Positioned(
            top: 10,
            left:30,
            child: Text(
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 45, color: Color.fromARGB(255, 21, 228, 243)),
            'SEEDEXT',
            ),
          ),
          child,
        ],
      ),
    );
  }
}
