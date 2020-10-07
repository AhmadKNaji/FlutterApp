import 'package:flutter/material.dart';

// The main function is starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('عرصات members'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                AssetImage('images/IMG_20190217_101137_079.jpg')
          ),
        ),
      ),
    ),
  );
}
