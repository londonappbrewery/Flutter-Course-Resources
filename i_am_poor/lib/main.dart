import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: Center(child: Text("I Am Poor")),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(image: AssetImage('images/coal.jpeg')),
      ),
    ),
  ));
}
