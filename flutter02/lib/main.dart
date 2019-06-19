import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/a.JPG')
              ),
              Text(
                'Ryu',
                style: TextStyle(
                  fontFamily: 'Prompt',
                  fontSize: 40,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'takagishi',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[200]
                ),
              ),
              Container(

              ),
            ],
          )
        ),
      ),
    );
  }
}