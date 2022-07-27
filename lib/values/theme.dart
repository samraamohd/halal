import 'package:flutter/material.dart';

import 'my_colors.dart';

class MyTheme {
  static TextStyle appBar = TextStyle(
      fontSize: 14, fontWeight: FontWeight.bold, color: MyColors.secondary);

  static TextStyle shortTitle = TextStyle(
      fontSize: 28, fontWeight: FontWeight.bold, color: MyColors.blue);

  static TextStyle longTitle = TextStyle(
      fontSize: 20, fontWeight: FontWeight.bold, color: MyColors.blue);
}
