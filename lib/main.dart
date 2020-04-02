import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.green[900],
        ),
      body: Center(
        child: Image(
            image: AssetImage('images/Cash-icon.png')
        ),
      ),
      ),
    ),
  );
}
