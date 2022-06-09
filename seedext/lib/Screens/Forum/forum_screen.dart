import 'package:flutter/material.dart';
import 'package:seedext/Screens/Forum/components/body/body.dart';

class ForumScreen extends StatelessWidget {
  const ForumScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}