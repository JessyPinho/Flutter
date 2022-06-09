import 'dart:ffi' as ffi;

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:seedext/Screens/Question/components/background.dart';
import 'package:seedext/Screens/Forum/forum_screen.dart';
import 'package:seedext/Screens/Login/login_screen.dart';
import 'package:seedext/Screens/Signup/signup_screen.dart';
import 'package:seedext/components/squared_button.dart';
import 'package:seedext/components/text_field_container.dart';
import '../../../../components/rounded_button.dart';
import 'package:seedext/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../components/rounded_button.dart';

class BodyDesktop extends StatelessWidget {
  const BodyDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;
    return Background(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: size.width * 0.1,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    ),
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                    color: kPrimaryColor,
                    width: 1.0,
                      ),
                    ),
                    child: const TextField(
                      cursorColor: kPrimaryColor,
                    decoration: InputDecoration(
                    hintText: 'TITRE',
                    border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                    decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(
                    color: kPrimaryColor,
                    width: 1.0,
                      ),
                    ),
                    child: const TextField(
                      cursorColor: kPrimaryColor,
                      keyboardType: TextInputType.multiline,
                      minLines: 5,
                      maxLines: null,
                    decoration: InputDecoration(
                    hintText: 'Description',
                    border: InputBorder.none,
                        ),
                      ),
                    ),
                  SizedBox(
                    height: size.height * 0.1,
                  ),
                  RoundedButton(
                    text: "Submit",
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
            )
          ],
        ),
      ),
    );
  }
}
