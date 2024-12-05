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
              children: [
                Container(
                    child: Image.network(
                  "https://scontent.faqp4-1.fna.fbcdn.net/v/t39.30808-6/318618631_3437777176498910_3368643244247243052_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=9eae26&_nc_eui2=AeHysJVOpJqdgzvcv3V3iF9Ky0CUz77ArWXLQJTPvsCtZaipKF1qerVFgwQESnQozltkysb3ZlybAjhsbwkjEq8b&_nc_ohc=mckouEz_xBYQ7kNvgFZgtwj&_nc_zt=23&_nc_ht=scontent.faqp4-1.fna&_nc_gid=AUt2xgCMZCQYKzL1PfFyZXg&oh=00_AYDZaXtXNW4ZJgcruvFztl9hoZP1BVdNLz9Zt1_yAkb5yw&oe=675764A8",
                  height: 300,
                  width: 300,
                )),
              ],
            ),
          )),
    ),
  );
}
