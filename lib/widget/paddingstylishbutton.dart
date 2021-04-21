import 'package:flutter/material.dart';
import 'package:mail_flutter/widget/stylishButton.dart';

Widget buildPaddingStylishButton() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        buildStylishButton(
            name: "Primary",
            size: Size(180, 50),
            backgroundcolor: Colors.indigoAccent[400],
            textcolor: Colors.white),
        SizedBox(
          width: 5,
        ),
        buildStylishButton(
            size: Size(180, 50),
            name: "Social",
            backgroundcolor: null,
            textcolor: Colors.black),
      ],
    ),
  );
}
