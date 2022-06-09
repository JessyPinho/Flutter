import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:seedext/Screens/Login/login_screen.dart';
import 'package:seedext/Screens/Signup/signup_screen.dart';
import 'package:seedext/Screens/Forum/forum_screen.dart';
import 'package:seedext/Screens/Welcome/components/background.dart';
import '../../../../components/rounded_button.dart';
import 'package:seedext/constants.dart';
import 'package:flutter_svg/svg.dart';

class BodyMobile extends StatelessWidget {
  const BodyMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.05),
            Image.asset(
              "assets/images/seedext_bannière_logo.jpeg",
              height: size.height * 0.3,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "SIGN UP",
              color: kPrimaryLightColor,
              textColor: Colors.black,
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
            RoundedButton(
                    text: "Forum",
                    color: kPrimaryLightColor,
                    textColor: Colors.black,
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const ForumScreen();
                          },
                        ),
                      );
                    },
                    height: size.height * 0.07,
            ),
          ],
        ),
      ),
    );
  }
}
