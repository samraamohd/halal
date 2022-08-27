import 'package:flutter/material.dart';
import 'package:halal/app_bar_widget.dart';
import 'package:halal/values/btn_t.dart';

class Add_Transactions extends StatefulWidget {
  const Add_Transactions({Key? key}) : super(key: key);

  @override
  State<Add_Transactions> createState() => _Add_TransactionsState();
}

class _Add_TransactionsState extends State<Add_Transactions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'TRANSACTIONS',
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          ListTile(
            leading: Container(
              height: 100,
              width: 55,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(80),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage(
                    'assets/images/i.jpg',
                  ),
                ),
              ),
            ),
            title: Text(
              'Add Account',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            trailing: BTNAdd(),
          )
        ],
      ),
    );
  }
}
