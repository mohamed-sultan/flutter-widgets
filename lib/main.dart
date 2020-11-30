import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Container(
          height: 200.0,
          width: 300.0,
          padding: EdgeInsets.all(30.0),
          margin: EdgeInsets.only(left: 30.0),
          color: Colors.white,
          child: Text('cool'),
        ),
      ),
    ),
    );
  }
}

