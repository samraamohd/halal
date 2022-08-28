import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/routes/pages.dart';
import 'package:halal/widgets/custom_button.dart';

import 'signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.red,
        height: Get.height,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  // height: 300,
                  // color: Colors.red,
                  child: Column(
                    children: [
                      Image.asset('assets/images/logo.png'),
                      Image.asset('assets/images/logo_shade.png'),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16, top: 8),
                        child: Image.asset('assets/images/halal_text.png'),
                      ),
                      Image.asset('assets/images/slogan.png'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: CustomButton(
                        title: "SIGN IN",
                        callBack: () {},
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Center(
                        child: TextButton(
                            onPressed: () => Get.toNamed(Pages.regist),
                            child: const Text(
                              'SIGN UP',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                            ))),
                  ],
                ),
                /* Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("ليس لديك حساب ؟", style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        " إنشاء حساب ",
                        style: TextStyle(
                          fontSize: 11,
                          color: Color(0xFFFF4891),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    )
                  ],
                )*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
