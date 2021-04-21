import 'package:flutter/material.dart';

Widget buildInbox({String name}) {
  return Padding(
    padding: const EdgeInsets.only(top: 14, left: 8, right: 8, bottom: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 29),
        ),
        IconButton(icon: Icon(Icons.search), iconSize: 30, onPressed: () {})
      ],
    ),
  );
}
