import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/values/my_colors.dart';

class CustomButton extends StatelessWidget{

  final String title;
  final callBack;

   CustomButton({Key? key, required this.title, required this.callBack});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      splashColor: Colors.amber,
      onTap: callBack,
      child: Container(
        width: Get.width * 0.8,
        height: 50,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            colors: [
              MyColors.primaryDark,
              MyColors.primary,
              MyColors.primaryLight,
              MyColors.primaryDark
            ],
            begin: Alignment.topLeft,
            end: Alignment.topRight,
          ),
        ),
        child:  Center(
          child: Text(
            title,
            style: TextStyle(fontSize: 16
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}