import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/values/my_colors.dart';

class BtnT extends StatelessWidget {
  const BtnT({Key? key}) : super(key: key);

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
          "Details",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNp extends StatelessWidget {
  const BTNp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.25,
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
          "Details",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNAdd extends StatelessWidget {
  const BTNAdd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.18,
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
          "Add",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNEdit extends StatelessWidget {
  const BTNEdit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.18,
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
          "Edit",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNlange extends StatelessWidget {
  const BTNlange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * 0.25,
      height: Get.height * 0.045,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            MyColors.primaryDark,
            MyColors.primary,
            MyColors.primaryLight,
            MyColors.primaryDark
          ])),
      child: Center(child: Text("English")),
    );
  }
}

class BTNlanga extends StatelessWidget {
  const BTNlanga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * 0.25,
      height: Get.height * 0.045,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            MyColors.primaryLight,
            MyColors.primaryLight,
          ])),
      child: Center(child: Text("Arabic")),
    );
  }
}

class BTNlangf extends StatelessWidget {
  const BTNlangf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * 0.25,
      height: Get.height * 0.045,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            MyColors.primaryLight,
            MyColors.primaryLight,
          ])),
      child: Center(child: Text("French")),
    );
  }
}

class BTNlangi extends StatelessWidget {
  const BTNlangi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * 0.25,
      height: Get.height * 0.045,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            MyColors.primaryLight,
            MyColors.primaryLight,
          ])),
      child: Center(child: Text("Italian")),
    );
  }
}

class BTNCH extends StatelessWidget {
  const BTNCH({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.18,
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
          "change",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}

class BTNe extends StatelessWidget {
  const BTNe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      width: Get.width * 0.25,
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
          "Edit",
          style: TextStyle(fontSize: 10
              // color: Colors.white,
              //  fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}
