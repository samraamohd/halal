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

class BTN extends StatelessWidget {
  const BTN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.60,
      height: Get.height * 0.06,
      decoration: BoxDecoration(
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
          "Accept Order",
          style: TextStyle(fontSize: 12
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNn extends StatelessWidget {
  const BTNn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.80,
      height: Get.height * 0.049,
      decoration: BoxDecoration(
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
          "Withdrawal",
          style: TextStyle(fontSize: 12
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNC extends StatelessWidget {
  const BTNC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.70,
      height: Get.height * 0.06,
      decoration: BoxDecoration(
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
          "Add ",
          style: TextStyle(fontSize: 12
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}
