import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text('My Own Card', style: TextStyle(color: Colors.white, fontSize: 30),),
      ),
      backgroundColor: Colors.blueAccent,
    )
  ));
}