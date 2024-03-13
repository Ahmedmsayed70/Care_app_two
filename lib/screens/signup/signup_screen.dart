

import 'package:care_app_two/helper/functions/custom_chat_bot_appbar.dart';
import 'package:care_app_two/screens/widgets/signup_view_body.dart';
import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
     appBar: CustomAppbar(context),
      body: SignUpViewBody(),
    );
    // Scaffold(
    //   body: SignUpViewBody(),
    // );
  }
}
