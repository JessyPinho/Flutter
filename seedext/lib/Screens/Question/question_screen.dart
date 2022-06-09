import 'package:flutter/material.dart';
import 'package:seedext/Screens/Question/components/body/body.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}