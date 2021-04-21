import 'package:flutter/material.dart';

Widget buildAppBar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
              minimumSize: Size(60, 60),
              backgroundColor: Colors.grey[200],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
          child: Icon(Icons.arrow_back)),
      CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1557555187-23d685287bc3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80"),
      ),
    ],
  );
}
