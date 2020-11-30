import 'dart:ffi';

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
        child:Container(
          child: Column(
            children: [
              Column(

                crossAxisAlignment: CrossAxisAlignment.stretch,          children: <Widget>[
                Container(
                  height: 200.0,
                  padding: EdgeInsets.all(30.0),
                  color: Colors.white,
                  child: Text('cool'),
                ),
                SizedBox(height: 20.0),
                Container(
                  height: 200.0,
                  padding: EdgeInsets.all(30.0),
                  color: Colors.white,
                  child: Text('cool'),
                ),
                SizedBox(height: 20.0),

                Container(
                  height: 200.0,
                  padding: EdgeInsets.all(30.0),
                  color: Colors.white,
                  child: Text('cool'),
                ),

              ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 200.0,
                    padding: EdgeInsets.all(30.0),
                    color: Colors.red,
                    child: Text('cool'),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 200.0,
                    padding: EdgeInsets.all(30.0),
                    color: Colors.yellow,
                    child: Text('cool'),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 200.0,
                    padding: EdgeInsets.all(30.0),
                    color: Colors.yellow,
                    child: Text('cool'),
                  ),

                ],
              )
            ],
          ),
        )

      ),
    ),
    );
  }
}

