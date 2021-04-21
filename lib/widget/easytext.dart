import 'package:flutter/material.dart';

Widget buildText(
    {String name, double size, FontWeight fontWeight, Color color}) {
  return Text(
    name,
    style: TextStyle(fontSize: size, fontWeight: fontWeight, color: color),
  );
}
