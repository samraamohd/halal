import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/values/theme.dart';

AppBar appBarWidget({Key? key, required String title}) {
  return AppBar(
      title: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Text(
          title.toUpperCase(),
          style: MyTheme.appBar,
        ),
      ),
      backgroundColor: Colors.white,
      toolbarHeight: 115,
      iconTheme: IconThemeData(color: MyColors.primary),
      elevation: 0,
      leading: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: IconButton(
            onPressed: () => Get.back(),
            icon: Icon(
              Icons.adaptive.arrow_back_sharp,
            )),
      ));
}

AppBar appBarMore({Key? key, required String title}) {
  return AppBar(
      title: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Text(
          title.toUpperCase(),
          style: MyTheme.appBar,
        ),
      ),
      backgroundColor: Colors.grey[50],
      toolbarHeight: 135,
      iconTheme: IconThemeData(color: MyColors.primary),
      elevation: 0,
      leading: Padding(
        padding: const EdgeInsets.only(
          top: 30,
        ),
        child: IconButton(
            onPressed: () => Get.back(),
            icon: Icon(
              Icons.adaptive.arrow_back_sharp,
            )),
      ));
}
