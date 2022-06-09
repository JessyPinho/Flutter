import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter_search_bar/flutter_search_bar.dart';
import 'package:seedext/Screens/Forum/components/background.dart';
import 'package:seedext/Screens/Signup/signup_screen.dart';
import 'package:seedext/Screens/Forum/forum_screen.dart';
import 'package:seedext/Screens/Question/question_screen.dart';
import 'package:seedext/components/already_have_an_account_acheck.dart';
import 'package:seedext/components/squared_button.dart';
import 'package:seedext/components/rounded_input_field.dart';
import 'package:seedext/components/rounded_password_field.dart';
import 'package:seedext/components/text_field_container.dart';
import 'package:seedext/responsive/responsive.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BodyMobile extends StatelessWidget {
  const BodyMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: size.width * 0.1,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            SizedBox(
              width: size.height * 0.1,
            ),
            Expanded(
              child: Column(
                children: [
                  SquaredButton(
                    text: "Forum 1",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 2",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 3",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 4",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 5",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 6",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 7",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  SquaredButton(
                    text: "Forum 8",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const QuestionScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
                  ),
                  
                  SizedBox(height: size.height * 0.03),
                  AlreadyHaveAnAccountCheck(
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const SignUpScreen();
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}