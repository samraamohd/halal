import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/values/my_colors.dart';

class BtnCustomer extends StatelessWidget {
  const BtnCustomer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.20,
      height: Get.height * 0.035,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
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
      child: const Center(
        child: Text(
          "Change",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}
