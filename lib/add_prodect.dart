import 'package:flutter/material.dart';
import 'package:halal/values/btn_customer.dart';
import 'package:halal/values/theme.dart';

import 'app_bar_widget.dart';

class Add_Prodect extends StatefulWidget {
  const Add_Prodect({Key? key}) : super(key: key);

  @override
  State<Add_Prodect> createState() => _Add_ProdectState();
}

class _Add_ProdectState extends State<Add_Prodect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'ADD PRODUCT',
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [
            Row(
              children: [
                Text(
                  'Product Picture',
                  style: MyTheme.titl,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[50],
                        ),
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        child: Center(
                          child: Image.asset('assets/images/s.jpg'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 110,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[100],
                        ),
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        child: Center(
                          child: Icon(
                            Icons.photo_library_outlined,
                            color: Colors.grey[400],
                            size: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey[100],
                  ),
                  Row(
                    children: [
                      Text(
                        'Product Info In English',
                        style: MyTheme.titl,
                      ),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Product Name *',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Size *',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Description *',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Price *',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey[100],
                  ),
                  Row(
                    children: [
                      Text(
                        'Product Info In Arabic',
                        style: MyTheme.titl,
                      ),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Product Name ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Size ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Description ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Price ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey[100],
                  ),
                  Row(
                    children: [
                      Text(
                        'Product Info In French',
                        style: MyTheme.titl,
                      ),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Product Name ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Size ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Description ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Price ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey[100],
                  ),
                  Row(
                    children: [
                      Text(
                        'Product Info In Italian',
                        style: MyTheme.titl,
                      ),
                    ],
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Product Name ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Size ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Description ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Price ',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey[100],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            BTNC()
          ]),
        ),
      ),
    );
  }
}
