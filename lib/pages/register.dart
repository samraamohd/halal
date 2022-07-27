import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/values/theme.dart';

import '../widgets/app_bar_widget.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  bool value = false;
  Widget _buildView(context) {
    return Container(
      // color: Colors.red,
      width: Get.width,
      height: Get.height,
      margin: EdgeInsets.all(10),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Text(
            'hello,',
          ),
          Text(
            'Register as an store',
            style: MyTheme.longTitle,
          ),
          const TextField(
            decoration: InputDecoration(
                labelText: 'Name',
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                )),
          ),
          const TextField(
            decoration: InputDecoration(
                labelText: 'Store Name',
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                )),
          ),
          /*Text(
            S.of(context).chooseYourLanguage,
            // style: MyTheme.title,
          ),*/

          /*const SizedBox(
            height: 20,
          ),*/
          ListTile(
            leading: Image.asset(
              'assets/images/i.png',
              height: 20,
              width: 20,
            ),
            title: const TextField(
              decoration: InputDecoration(
                  labelText: '+1',
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  )),
            ),
          ),
          const TextField(
            decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                )),
          ),
          const TextField(
            decoration: InputDecoration(
                labelText: 'Password',
                suffixIcon: Icon(
                  Icons.remove_red_eye_rounded,
                  color: Colors.black12,
                ),
                iconColor: Colors.white54,
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                )),
          ),
          const TextField(
            decoration: InputDecoration(
                labelText: 'Commercial Record',
                suffixIcon: Icon(
                  Icons.camera_alt,
                  color: Colors.black12,
                ),
                iconColor: Colors.white54,
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                )),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 10, 20),
            child: Row(
              children: [
                Checkbox(
                  onChanged: (bool? value) {},
                  value: false,
                ),
                Text(
                  'I agree to the terms and conditians',
                  style: MyTheme.appBar,
                ),
              ],
            ),
          ),
          Center(
              child: Text(
            'By continuing, I confirm that i have read & agree to the',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Terms & conditions', style: TextStyle(fontSize: 12)),
                Text('and', style: TextStyle(fontSize: 12, color: Colors.grey)),
                Text('Privacy policy', style: TextStyle(fontSize: 12)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
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
                            "Register",
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
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'SIGN UP',
      ),
      backgroundColor: Colors.white,
      body: SafeArea(child: _buildView(context)),
    );
  }
}
