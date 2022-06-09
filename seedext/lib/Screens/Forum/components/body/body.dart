import 'package:flutter/material.dart';
import 'package:seedext/Screens/Forum/components/body/body_desktop.dart';
import 'package:seedext/Screens/Forum/components/body/body_mobile.dart';
import '../../../../responsive/responsive.dart';

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