import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:halal/app_bar_widget.dart';
import 'package:halal/values/btn_t.dart';
import 'package:halal/values/theme.dart';

class Shrimp_Pasta extends StatefulWidget {
  const Shrimp_Pasta({Key? key}) : super(key: key);

  @override
  State<Shrimp_Pasta> createState() => _Shrimp_PastaState();
}

class _Shrimp_PastaState extends State<Shrimp_Pasta> {
  final List<String> imageList = [
    "assets/images/m.jpg",
    "assets/images/t.png",
    "assets/images/v.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        title: 'SHRIMP PASTA',
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              //
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Color(0xffeeeeee),
                  )),
              child: CarouselSlider.builder(
                itemCount: imageList.length,
                options: CarouselOptions(
                  enlargeCenterPage: true,
                  height: 150,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  reverse: false,
                  aspectRatio: 5.0,
                ),
                itemBuilder: (context, i, id) {
                  //for onTap to redirect to another screen
                  return GestureDetector(
                    child: Container(
                      //ClipRRect for image border radius
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image(
                          image: AssetImage(imageList[i]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    onTap: () {
                      var url = imageList[i];
                      print(url.toString());
                    },
                  );
                },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  BTNlange(),
                  SizedBox(
                    width: 10,
                  ),
                  BTNlanga(),
                  SizedBox(
                    width: 10,
                  ),
                  BTNlangf(),
                  SizedBox(
                    width: 10,
                  ),
                  BTNlangi(),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Shrimp Pasts',
                style: MyTheme.title,
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                '30&',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Dish size',
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Small',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Description',
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                style: TextStyle(fontSize: 8),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Phasellus non semper nibh, ut tempus sapien. Suspendisse',
                style: TextStyle(fontSize: 8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
