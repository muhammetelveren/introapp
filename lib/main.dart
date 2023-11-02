import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Muhammet Elveren",
            style: TextStyle(
                fontSize: 35, fontStyle: FontStyle.italic, color: Colors.white),
          ),
          Text(
            "Mobil Geliştirici Flutter 1-A",
            style: TextStyle(
                fontSize: 30, fontStyle: FontStyle.normal, color: Colors.white),
          ),
          Text(
            "2.11.2023",
            style: TextStyle(
                fontSize: 25, fontStyle: FontStyle.italic, color: Colors.white),
          )
        ],
      )),
    ),
  ));
}
