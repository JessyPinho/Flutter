import 'package:flutter/material.dart';
import 'package:seedext/responsive/responsive.dart';
import 'package:seedext/Screens/Login/components/body/body_mobile.dart';
import 'package:seedext/Screens/Login/components/body/body_desktop.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: BodyMobile(),
      tablet: BodyDesktop(),
      desktop: BodyDesktop(),
    );
  }
}
