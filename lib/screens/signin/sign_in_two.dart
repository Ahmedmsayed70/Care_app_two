//import 'package:flutter/gestures.dart';
//import 'dart:ffi';

import 'package:care_app_two/helper/constant.dart';
import 'package:care_app_two/helper/styles.dart';
import 'package:care_app_two/screens/signin/sign_in.dart';
import 'package:care_app_two/screens/signup/signup_screen.dart';
import 'package:care_app_two/screens/widgets/Custom_line.dart';
import 'package:care_app_two/screens/widgets/custom_app_bar_items.dart';
import 'package:care_app_two/screens/widgets/custom_background.dart';
import 'package:care_app_two/screens/widgets/custom_button.dart';
import 'package:care_app_two/screens/widgets/custom_text_feild.dart';
import 'package:flutter/material.dart';

//import 'package:graduation_project/widgets/custom_logo.dart';

class SigninTwo extends StatelessWidget {
  const SigninTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              const CustomBackground(image: kBackgroundSigninTwo),
              const CustomAppBarItems(),
        
              Padding(
                padding: const EdgeInsets.only(top: 130,left: 28,right: 29),
                child: Column(
                  //  crossAxisAlignment: CrossAxisAlignment.center,
                  //  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Image.asset('assets/images/Lock_duotone_line.png'),
                    const SizedBox(
                      height: 6,
                    ),
                    Text("Trouble logging in?",
                        textAlign: TextAlign.center,
                        style: Styles.Style20.copyWith(color: kTextColor)),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Enter your email and we\'ll send you',
                      style: Styles.Style14,
                    ),
                    const Text(
                      ' a link to reset your password.',
                      style: Styles.Style14,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Email',
                          style: Styles.Style14,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const CustomTextField(
                      backgroundColor: Color(0xffD4D6EE),
                    ),
                    const SizedBox(
                      height: 66,
                    ),
                    const CustomButton(
                      nextIcon: false,
                      text: 'Send Login link',
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    const Center(
                        child: Text(
                      'Can’t reset your password?',
                      style: Styles.Style11,
                    )),
                    const SizedBox(
                      height: 30,
                    ),
                    const CustomLine(),
                    const SizedBox(
                      height: 26,
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return const SignUpView();
                          }));
                        },
                        child: const Text(
                          'Create new account',
                          style: TextStyle(
                            fontFamily: 'Kadwa',
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff0062D6),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 0, top: 50),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xff022B3A),
                        ),
                        height: 1.2,
                        width: 305,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return const SIGNIN();
                          }));
                        },
                        child: const Text(
                          'Back to Sign in',
                          style: Styles.Style13,
                        ),
                      ),
                    )
                  ],
                ),
              ),
        
              // const CustomLogo(),
              // SizedBox(
              //   height: 70,
              // ),
              // Center(
              //   child: Container(
              //     decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(40),
              //     ),
              //     width: 100,
              //     height: 100,
              //     child: Image.asset('assets/images/lockicon.jpg'),
              //   ),
              // ),
        
              //   Text("Trouble logging in?",
              //       textAlign: TextAlign.center,
              //       style: Styles.Style20.copyWith(color: kTextColor)),
              //   const SizedBox(
              //     height: 15,
              //   ),
              //   // ignore: prefer_const_constructors
              //   Center(
              //     child: const Column(
              //       children: [
              //         Text(
              //           'Enter your email and we\'ll send you',
              //           style: Styles.Style14,
              //         ),
              //         Text(
              //           ' a link to reset your password.',
              //           style: Styles.Style14,
              //         ),
              //       ],
              //     ),
              //   ),
              //   const SizedBox(
              //     height: 15,
              //   ),
              //   Padding(
              //     padding: EdgeInsets.symmetric(horizontal: 40),
              //     child: Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Text(
              //           'Email',
              //           style: Styles.Style14,
              //         ),
              //         SizedBox(
              //           height: 10,
              //         ),
              //         CustomTextField(
              //           backgroundColor: Color(0xffD4D6EE),
              //         ),
              //         SizedBox(
              //           height: 66,
              //         ),
              //         CustomButton(
              //           nextIcon: false,
              //           text: 'Send Login link',
              //         ),
              //         SizedBox(
              //           height: 17,
              //         ),
              //         Center(
              //             child: Text(
              //           'resend link?',
              //           style: Styles.Style11,
              //         )),
              //         SizedBox(
              //           height: 30,
              //         ),
              //         CustomLine(),
              //         SizedBox(
              //           height: 26,
              //         ),
              //         Center(
              //           child: GestureDetector(
              //             onTap: () {
              //               Navigator.of(context)
              //                   .push(MaterialPageRoute(builder: (context) {
              //                 return const SignUpView();
              //               }));
              //             },
              //             child: Text(
              //               'Create new account',
              //               style: TextStyle(
              //                 fontFamily: 'Kadwa',
              //                 fontSize: 11,
              //                 fontWeight: FontWeight.w400,
              //                 color: Color(0xff0062D6),
              //               ),
              //             ),
              //           ),
              //       )
              //       ],
              // ),
              //   ),
            ],
          ),
        ]));
  }
}
