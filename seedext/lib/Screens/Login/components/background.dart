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
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          const Positioned(
            top: 10,
            left:50,
            child: Text(
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 65, color: Color.fromARGB(255, 21, 228, 243)),
            'SEEDEXT',
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              "assets/images/top.png",
            ),
          ),
          child,
        ],
      ),
    );
  }
}
