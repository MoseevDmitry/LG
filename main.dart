import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text(
        "Добрый вечер",
        style: TextStyle(fontSize: 32),
      ),
    ),
    body: Align(
      alignment: Alignment(0, -1),

        child: Text('Дистант!', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.red, ),
        ),),
  )));
}




































