import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              Color(0xFFc1121f), //Color.fromARGB(255, 28, 10, 224),

          body: SafeArea(
            child: Row(
              children: [
                Icon(
                  Icons.ac_unit_outlined,
                  size: 30.0,
                ),
                 Icon(
                  Icons.accessibility_sharp,
                  color: Colors.blue,
                  size: 30.0,
                )
              ],
            ),
          )),
    ),
  );
}
