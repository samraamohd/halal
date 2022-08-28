import 'package:flutter/material.dart';
import 'package:halal/app_bar_widget.dart';
import 'package:halal/values/btn_customer.dart';
import 'package:halal/values/theme.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'ADD CATEGORY',
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [
            Row(
              children: [
                Text(
                  'Category Picture',
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
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100],
                    ),
                    padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                    child: Center(
                        child: Icon(
                      Icons.photo_library_outlined,
                      color: Colors.grey[400],
                      size: 40,
                    )),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Category Name In English',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Category Name In Arabic',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Category Name In French',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        labelText: 'Category Name In Itailan',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                        )),
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
