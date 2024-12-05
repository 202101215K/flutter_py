import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFc1121f), //Color.fromARGB(255, 28, 10, 224),

        body: SafeArea(
            child: Container(
          color:Colors.blue,
          child: Text("Hola"),
          height: 200.0,
          width: 200.0,
          margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 50.0),
          padding: EdgeInsets.all(15.0),
          alignment: Alignment.center,
        )),
      ),
    ),
  );
}
