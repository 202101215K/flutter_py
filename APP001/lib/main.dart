import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              Color(0xFFc1121f), //Color.fromARGB(255, 28, 10, 224),

          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.white,
                ),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 100,
                  width: 50,
                  color: Colors.blue,
                ),
              ],
            ),
          )),
    ),
  );
}
