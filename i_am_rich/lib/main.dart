import 'package:flutter/material.dart';

// The main function is the starting point of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
            title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
