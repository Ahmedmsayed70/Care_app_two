import 'package:care_app_two/helper/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// ignore: must_be_immutable
class CustomRadioButton extends StatefulWidget {
  CustomRadioButton(
      {super.key,
      required this.text,
      required this.value,
      this.valueChoose = 1,
      required this.width,
      required this.height,
      this.onTap});
  final String text;
  int? valueChoose;
  final int value;
  final double width, height;
  final void Function()? onTap;
  @override
  State<CustomRadioButton> createState() => _CustomRadioButtonState();
}

class _CustomRadioButtonState extends State<CustomRadioButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        width: widget.width.w,
        height: widget.height.h,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10).r,
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10, top: 10).r,
          child: Center(
            child: Text(
              widget.text,
              style: TextStyle(
                  color: kTextColor,
                  fontWeight: FontWeight.w700,
                  fontSize: 15.sp,
                  fontFamily: 'Cairo'),
            ),
          ),
        ),
        // const SizedBox(
        //   width: 10,
        // ),
        // Radio(
        //     //splashRadius: 1,
        //     value: widget.value,
        //     groupValue: widget.valueChoose,
        //     onChanged: (value) {
        //       setState(() {
        //         widget.valueChoose = value;
        //       });
        //     }),
      ),
    );
  }
}
