import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/values/theme.dart';

import 'app_bar_widget.dart';

// ignore: camel_case_types
class Sign_in extends StatefulWidget {
  const Sign_in({Key? key}) : super(key: key);

  @override
  State<Sign_in> createState() => _Sign_inState();
}

// ignore: camel_case_types
class _Sign_inState extends State<Sign_in> {
  Widget _buildView(context) {
    return Container(
      // color: Colors.red,
      width: Get.width,
      height: Get.height,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 110,
          ),
          Text(
            'welcome back !',
            style: MyTheme.title,
          ),
          /*Text(
            S.of(context).chooseYourLanguage,
            // style: MyTheme.title,
          ),*/

          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10, bottom: 70),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                    labelText: '+1',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    )),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.81,
                  height: 45,
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        onTap: () {},
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(fontSize: 14
                                // color: Colors.white,
                                //  fontWeight: FontWeight.w700,
                                ),
                          ),
                        ),
                      ),
                    ),
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
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Image.asset(
                  'assets/images/g.png',
                  height: 30,
                  width: 30,
                ),
              ),
              Image.asset(
                'assets/images/t.png',
                height: 55,
                width: 55,
              ),
              Image.asset(
                'assets/images/ff.png',
                height: 65,
                width: 65,
              ),
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'SIGN IN',
      ),
      backgroundColor: Colors.white,
      body: SafeArea(child: _buildView(context)),
    );
  }
}
