import 'package:flutter/material.dart';
import 'package:seedext/components/rounded_input_field.dart';

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
      // Here i can use size.width but use double.infinity because both work as a same
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
          child,
        ],
      ),
    );
  }
}
