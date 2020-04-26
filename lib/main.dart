import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Ryuto'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://avatars3.githubusercontent.com/u/20394831?s=400&u=7cffe1b92ccc62e0f8407ff5ffc6682186f44115&v=4'),
          ),
        )
      ),
    ),
  );
}