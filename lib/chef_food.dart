import 'package:flutter/material.dart';

class ChefFood extends StatefulWidget {
  const ChefFood({Key? key}) : super(key: key);

  @override
  State<ChefFood> createState() => _ChefFoodState();
}

class _ChefFoodState extends State<ChefFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      //   scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(45),
            child: Text('welcome,'),
          ),
          Row(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(''),
                ),
                title: Text('Chef Food',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'active',
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
