import 'package:care_app_two/screens/widgets/signup_info_two.dart';
import 'package:flutter/material.dart';

class SignupViewTwoBody extends StatelessWidget {
  const SignupViewTwoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Stack(
        clipBehavior: Clip.none,
        children: [
        
        
      
        SignupInfoTwo()
      ]),
    );
  }
}
