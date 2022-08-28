import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/pages/orders/widgets/order_card.dart';
import 'package:halal/widgets//btn_customer.dart';
import 'package:halal/widgets/btn_t.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/widgets/tab_chef.dart';

class Orders extends StatefulWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: Get.height,
        width: Get.width,
        child:  SingleChildScrollView(
          child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, children: <
                  Widget>[
            const Padding(
              padding: EdgeInsets.only(top: 70, left: 14),
              child: Text('welcome,'),
            ),
            const ListTile(
              leading: TabChef(),
              title: Text('Chef Food',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text(
                'active',
                style: TextStyle(color: Colors.green, fontSize: 12),
              ),
              trailing: BtnCustomer(),
            ),
            const Divider(
              color: Colors.grey,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: DefaultTabController(
                length: 2, // length of tabs
                initialIndex: 0,
                child: SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        TabBar(
                          labelColor: Colors.black,
                          indicatorColor: MyColors.primaryDark,
                          unselectedLabelColor: Colors.black,
                          labelStyle: const TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 14),
                          tabs: const [
                            Tab(text: 'New orders'),
                            Tab(text: 'completed orders'),
                          ],
                        ),
                        Container(
                          height: Get.height,
                          decoration: const BoxDecoration(
                              border: Border(
                                  top: BorderSide(color: Colors.grey, width: 0.5))),
                          child: TabBarView(children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    for (int i = 0; i < 10; i++)
                                      const OrderCardWidget()
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: SingleChildScrollView(
                                child: Column(
                                  children: [
                                    for (int i = 0; i < 3; i++)
                                      const OrderCardWidget()
                                  ],
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ]),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
