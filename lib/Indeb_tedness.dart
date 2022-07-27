import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/app_bar_widget.dart';
import 'package:halal/values/my_colors.dart';

class IndebTedness extends StatefulWidget {
  const IndebTedness({Key? key}) : super(key: key);

  @override
  State<IndebTedness> createState() => _IndebTednessState();
}

class _IndebTednessState extends State<IndebTedness> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'INDEBTEDNESS',
      ),
      backgroundColor: Colors.white,
      body: Column(children: [
        Container(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
                  Widget>[
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
                            Tab(text: 'New '),
                            Tab(text: 'completed '),
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
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Total Orders'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '222',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Total Profit'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '955&',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.green,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Commission'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '552&',
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 10,
                                    ),
                                    color: Colors.grey[100],
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 10),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: const [
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 5.0),
                                                    child: Text(
                                                      '#255                                    ',
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 5.0),
                                                    child: Text(
                                                      '22 October 2022, 325 PM',
                                                      style: TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              children: [
                                                TextButton(
                                                  onPressed: () {},
                                                  child: Container(
                                                    alignment:
                                                        Alignment.topRight,
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        vertical: 4,
                                                        horizontal: 8),
                                                    color: Colors.red,
                                                    child: const Text(
                                                      'Not Supplied',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 11),
                                                    ),
                                                  ),
                                                ),
                                                /* SizedBox(
                                                  height: 10,
                                                )*/
                                              ],
                                            ),
                                          ],
                                        ),
                                        const Divider(
                                          color: Colors.grey,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Order : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '70&                 ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Tax : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '10&                        ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.red,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Commission : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '10&     ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.blue,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Profit : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '20&                     ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.green,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.grey[100],
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 10),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 5.0),
                                                  child: Text(
                                                    '#255                                    ',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 5.0),
                                                  child: Text(
                                                    '22 October 2022, 325 PM',
                                                    style:
                                                        TextStyle(fontSize: 10),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              TextButton(
                                                onPressed: () {},
                                                child: Container(
                                                  alignment: Alignment.topRight,
                                                  padding: const EdgeInsets
                                                          .symmetric(
                                                      vertical: 4,
                                                      horizontal: 8),
                                                  color: Colors.red,
                                                  child: const Text(
                                                    'Not Supplied',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 11),
                                                  ),
                                                ),
                                              ),
                                              /* SizedBox(
                                                height: 10,
                                              )*/
                                            ],
                                          ),
                                        ],
                                      ),
                                      const Divider(
                                        color: Colors.grey,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Order : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '70&                 ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Tax : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '10&                        ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.red,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Commission : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '10&     ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.blue,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Profit : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '20&                     ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.green,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Total Orders'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '222',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Total Profit'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '955&',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.green,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: Get.height * .09,
                                      width: Get.width * .28,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 6),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: MyColors.primaryLight,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text('Commission'),
                                          Padding(
                                            padding: EdgeInsets.only(top: 8.0),
                                            child: Text(
                                              '552&',
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 20,
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 10,
                                    ),
                                    color: Colors.grey[100],
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 10),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: const [
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 5.0),
                                                    child: Text(
                                                      '#255                                    ',
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 5.0),
                                                    child: Text(
                                                      '22 October 2022, 325 PM',
                                                      style: TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              children: [
                                                TextButton(
                                                  onPressed: () {},
                                                  child: Container(
                                                    alignment:
                                                        Alignment.topRight,
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        vertical: 4,
                                                        horizontal: 16),
                                                    color: Colors.green,
                                                    child: const Text(
                                                      'Supplied',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 11),
                                                    ),
                                                  ),
                                                ),
                                                /* SizedBox(
                                                  height: 10,
                                                )*/
                                              ],
                                            ),
                                          ],
                                        ),
                                        const Divider(
                                          color: Colors.grey,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Order : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '70&                 ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Tax : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '10&                        ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.red,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Commission : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '10&     ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.blue,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                color: Colors.white,
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      vertical: 6,
                                                      horizontal: 12),
                                              child: Row(
                                                children: const [
                                                  Text(
                                                    'Profit : ',
                                                    style:
                                                        TextStyle(fontSize: 11),
                                                  ),
                                                  Text(
                                                    '20&                     ',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.green,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.grey[100],
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 10),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 5.0),
                                                  child: Text(
                                                    '#255                                    ',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 5.0),
                                                  child: Text(
                                                    '22 October 2022, 325 PM',
                                                    style:
                                                        TextStyle(fontSize: 10),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              TextButton(
                                                onPressed: () {},
                                                child: Container(
                                                  alignment: Alignment.topRight,
                                                  padding: const EdgeInsets
                                                          .symmetric(
                                                      vertical: 4,
                                                      horizontal: 8),
                                                  color: Colors.green,
                                                  child: const Text(
                                                    'Not Supplied',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 11),
                                                  ),
                                                ),
                                              ),
                                              /* SizedBox(
                                                height: 10,
                                              )*/
                                            ],
                                          ),
                                        ],
                                      ),
                                      const Divider(
                                        color: Colors.grey,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Order : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '70&                 ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Tax : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '10&                        ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.red,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Commission : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '10&     ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.blue,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 6, horizontal: 12),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Profit : ',
                                                  style:
                                                      TextStyle(fontSize: 11),
                                                ),
                                                Text(
                                                  '20&                     ',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.green,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
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
