import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('aaaaaaaa'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/a.jpg'),
          ),
        ),
      ),
    ),
  );
}
