import 'package:flutter/material.dart';
import 'package:halal/values/btn_customer.dart';
import 'package:halal/values/btn_t.dart';
import 'package:halal/values/my_colors.dart';
import 'package:halal/values/tab_chef.dart';

class ChefFood extends StatefulWidget {
  const ChefFood({Key? key}) : super(key: key);

  @override
  State<ChefFood> createState() => _ChefFoodState();
}

class _ChefFoodState extends State<ChefFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
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
            Divider(
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: DefaultTabController(
                length: 2, // length of tabs
                initialIndex: 0,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        child: TabBar(
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
                      ),
                      Container(
                        height: 490,
                        decoration: const BoxDecoration(
                            border: Border(
                                top: BorderSide(
                                    color: Colors.grey, width: 0.5))),
                        child: TabBarView(children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                    ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly             ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Preparing           ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                    ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly             ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'New                       ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.lightBlue,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                        ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly                ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM     ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Delivery in progress',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.orange,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                    ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly             ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Preparing           ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                    ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly             ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Deliverd           ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.grey[100],
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                    ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly             ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Cancled                ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  color: Colors.black12,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 5.0),
                                            child: Text(
                                              '#255                                        ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              'Asmaa Aly                ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 5.0),
                                            child: Text(
                                              '22 October 2022, 325 PM     ',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'status : ',
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              Text(
                                                'Deliverd                    ',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 40),
                                        child: BtnT(),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ]),
              ),
            ),
          ]),
        ),
        //BtnCustomer()

        /*Column(
          children: [
            SizedBox(height: 20),
            TabBar(
              labelPadding: EdgeInsets.zero,
              labelColor: Colors.black,
              tabs: [
                Tab(text: 'INFO'),
                Tab(text: 'ACCOUNT'),
              ],
            ),
            Expanded(
              //All tab view content
              child: TabBarView(
                children: <Widget>[
                  ListView(
                    children: [],
                  ),
                  ListView(children: []),
                ],
              ),
            ),
          ],
        ),*/
      ]),
    );
  }
}
