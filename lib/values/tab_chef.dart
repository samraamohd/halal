import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TabChef extends StatelessWidget {
  const TabChef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const CircleAvatar(
          backgroundColor: Colors.black12,
          child: Image(
            image: AssetImage(
              'assets/images/shop.jpg',
            ),
            height: 20,
            width: 20,
          ),
        ),
        Positioned(
          //<-- SEE HERE
          right: 0,
          top: 28,

          child: Container(
            // ignore: sort_child_properties_last
            width: Get.width * 0.017,
            height: Get.height * 0.009,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.green,
            ),
          ),
        )
      ],
    );
  }
}
