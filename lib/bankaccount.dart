import 'package:flutter/material.dart';
import 'package:halal/app_bar_widget.dart';
import 'package:halal/values/btn_customer.dart';

class BankAccount extends StatefulWidget {
  const BankAccount({Key? key}) : super(key: key);

  @override
  State<BankAccount> createState() => _BankAccountState();
}

class _BankAccountState extends State<BankAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'MY BANK ACCOUNT',
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Image(
              image: AssetImage(
                'assets/images/i.jpg',
              ),
              width: 150,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const TextField(
                  decoration: InputDecoration(
                      labelText: ' Name ',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      )),
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'Card Number',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      )),
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'Expire Day',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      )),
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'Expire Month',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      )),
                ),
                const TextField(
                  decoration: InputDecoration(
                      labelText: 'CVV',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          BTNC()
        ],
      ),
    );
  }
}
