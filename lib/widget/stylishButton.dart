import 'package:flutter/material.dart';

Widget buildStylishButton(
    {String name, Color backgroundcolor, Color textcolor, Size size}) {
  return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
          backgroundColor: backgroundcolor,
          primary: textcolor,
          minimumSize: size,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
      child: Text(name));
}
