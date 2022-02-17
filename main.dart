import 'package:flutter/cupertino.dart';
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
          body: Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/AP81D200705E3FYK.jpg'),
                width: 500,
              ),
              Image(
                image: AssetImage('assets/icons/weltkugels-kostenlos-1.png'),
                width: 90,
              ),
              Text('Центр',
                style: TextStyle(fontSize: 40, fontFamily: 'Doom', color: Colors.deepOrangeAccent,
                  //fontWeight: FontWeight.bold,
                ),


              ),
            ],
          ),





      )));
}























































