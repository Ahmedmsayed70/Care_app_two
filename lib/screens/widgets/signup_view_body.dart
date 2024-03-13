
import 'package:care_app_two/helper/constant.dart';
import 'package:care_app_two/screens/widgets/custom_app_bar_items.dart';
import 'package:care_app_two/screens/widgets/custom_background.dart';
import 'package:care_app_two/screens/widgets/custom_signup_items.dart';
import 'package:flutter/material.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
    //fit: StackFit.passthrough,
    children: [ 
      CustomBackground(image: kBackgroundStart,),
     
      CustomSignupItems(),
     
    
    ]
          );

  }
}
