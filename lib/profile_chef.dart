import 'package:flutter/material.dart';
import 'package:halal/values/btn_t.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/values/theme.dart';

class Profile_Chef_Food extends StatefulWidget {
  const Profile_Chef_Food({Key? key}) : super(key: key);

  @override
  State<Profile_Chef_Food> createState() => _Profile_Chef_FoodState();
}

class _Profile_Chef_FoodState extends State<Profile_Chef_Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: Image(
                image: AssetImage(
                  'assets/images/shop.jpg',
                ),
                fit: BoxFit.cover,
                width: 200,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: MyColors.primary,
              borderRadius: BorderRadius.only(topRight: Radius.circular(80)),
            ),
            padding: EdgeInsets.only(top: 20),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(80)),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 30),
                      child: Text(
                        'Chef Food',
                        style: MyTheme.title,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.call),
                    title: Text('Phone Number'),
                    subtitle: Text('01234578910'),
                    trailing: BTNEdit(),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Divider(
                      height: 10,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text('Email'),
                    subtitle: Text('email@gmail.com'),
                    trailing: BTNEdit(),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Divider(
                      height: 10,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.email_outlined),
                    title: Text('Passwprd'),
                    subtitle: Text('********'),
                    trailing: BTNCH(),
                  ),
                ],
              ),
            ),
            /*decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
            ),*/
          ),
        ],
      ),
    );
  }
}
