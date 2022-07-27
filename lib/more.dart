import 'package:flutter/material.dart';
import 'package:halal/app_bar_widget.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMore(
        title: 'More',
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: const [
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(65))),
            child: Padding(
              padding: EdgeInsets.all(40),
              child: Image(
                image: AssetImage('assets/images/shop.jpg'),
                height: 50,
                width: 50,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, bottom: 30),
            child: Text(
              'Chef Food',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('assets/images/profile.png'),
              height: 25,
              width: 25,
            ),
            title: Text('Profile'),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('assets/images/noti.png'),
              height: 25,
              width: 25,
            ),
            title: Text('Notifications'),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('assets/images/contact.png'),
              height: 25,
              width: 25,
            ),
            title: Text('Contact Us'),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('assets/images/condi.png'),
              height: 25,
              width: 25,
            ),
            title: Text('Terms and Conditions'),
          ),
          ListTile(
            leading: Image(
              image: AssetImage('assets/images/logout.png'),
              height: 25,
              width: 25,
            ),
            title: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
