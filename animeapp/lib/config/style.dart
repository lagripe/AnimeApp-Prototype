import 'package:flutter/material.dart';

class CustomStyle {
  static TextStyle menuStyle({double size}) {
    return TextStyle(
        fontSize: size, fontFamily: "Roboto", fontWeight: FontWeight.bold);
  }
  static TextStyle overviewStyle({double size}) {
    return TextStyle(
        fontSize: size, fontFamily: "Open-Sans");
  }
  static TextStyle itemStyle({double size, Color color}) {
    return TextStyle(
        fontSize: size,
        fontFamily: "MyriadPro",
        fontWeight: FontWeight.bold,
        color: color);
  }
}
