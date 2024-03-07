import 'package:care_app_two/helper/constant.dart';
import 'package:care_app_two/helper/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key, this.text, this.onTap, required this.nextIcon});
  final String? text;
  final bool nextIcon;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: kButtonColor,
          borderRadius: BorderRadius.circular(17).r,
        ),
        //width: 303,
        height: 54.331.h,
        child: nextIcon
            ? Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(text!, style: Styles.Style20),
                  SizedBox(
                    width: 100.w,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16).r,
                    child: GestureDetector(
                      onTap: () {},
                      child: Image.asset('assets/images/chevron-right.png'),
                    ),
                  )
                ],
              )
            : Center(
                child: Text(
                  text!,
                  style: TextStyle(
                    color: const Color(0xffEEEEEE),
                    fontFamily: 'Kadwa',
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

        //  SizedBox(width: 100,),
        // Icon(Icons.arrow_forward_ios_outlined,size: 14,),
      ),
    );
  }
}
