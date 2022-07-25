import 'package:flutter/material.dart';
import 'package:halal/values/my_colors.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 120, bottom: 40),
            child: Center(
              child: SizedBox(
                height: 300,
                // color: Colors.red,
                child: Column(
                  children: [
                    Image.asset('assets/images/logo.png'),
                    Image.asset('assets/images/logo_shade.png'),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/images/halal_text.png'),
                    ),
                    Image.asset('assets/images/slogan.png'),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: 50,
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
                            "SIGN IN",
                            style: TextStyle(fontSize: 16
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
          const Center(
              child: Text(
            'SIGN UP',
            style: TextStyle(fontSize: 16),
          )),
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
    );
  }
}
