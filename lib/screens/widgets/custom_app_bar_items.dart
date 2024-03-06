
import 'package:care_app_two/helper/constant.dart';
import 'package:flutter/material.dart';

class CustomAppBarItems extends StatelessWidget {
  const CustomAppBarItems({super.key, this.backIcon = false, this.onPressed});
  final bool backIcon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        backIcon
            ? Padding(
                padding: const EdgeInsets.only(top: 8),
                child:Row(
                  children: [
                  IconButton(
                  onPressed: onPressed,
                  icon: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color(0xff7E869E).withOpacity(.25),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: kTextColor,
                      size: 18,
                    ),
                  ),
                    ),
             
              
     
    Padding(
          padding: const EdgeInsets.only(top: 8, left: 120, bottom: 8),
          child: Image.asset(
            kLogo,
          ),
          )
          ] 
          ))
          
          
   
        
            :  Padding(
                      padding:  const EdgeInsets.only(top: 21, left: 180),
                      child: Image.asset(
                        kLogo,
                      ),
                    ),
        //SizedBox(width: 80,),
        

        // SvgPicture.asset('assets/images/image4.svg')
      ],
    );
  }
}
