import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:halal/pages/orders/order_controller.dart';
import 'package:halal/widgets/btn_t.dart';

class OrderCardWidget extends GetWidget<OrdersController>{
  const OrderCardWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
   return Container(
     padding: const EdgeInsets.symmetric(
         vertical: 10, horizontal: 10),
     margin: const EdgeInsets.only(
      bottom: 10),
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
             const Padding(
               padding: EdgeInsets.only(
                   bottom: 5.0),
               child: Text(
                 'Asmaa Aly             ',
                 style: TextStyle(
                     fontWeight: FontWeight.bold),
               ),
             ),
             const Padding(
               padding: EdgeInsets.only(
                   bottom: 5.0),
               child: Text(
                 '22 October 2022, 325 PM',
                 style: TextStyle(fontSize: 10),
               ),
             ),
             Row(
               children: const [
                 Text(
                   'status : ',
                   style: TextStyle(fontSize: 10),
                 ),
                 Text(
                   'Preparing           ',
                   style: TextStyle(
                       fontSize: 10,
                       color: Colors.green,
                       fontWeight: FontWeight.bold),
                 ),
               ],
             ),
           ],
         ),
         const Padding(
           padding:
           EdgeInsets.only(bottom: 40),
           child: BtnT(),
         ),
       ],
     ),
   );
  }


}