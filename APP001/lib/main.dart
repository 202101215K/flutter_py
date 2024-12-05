import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              Color(0xFFc1121f), //Color.fromARGB(255, 28, 10, 224),

          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),

                Container(
                  height: 100,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.orange,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          )),
    ),
  );
}
