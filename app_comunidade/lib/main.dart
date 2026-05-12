import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Tamo Junto!")),
          backgroundColor: Colors.blue[400],
        ),
        body: Center(child: Image(image: AssetImage('images/flamengo.png'))),
        backgroundColor: Colors.blue[200],
      ),
    ),
  );
}
