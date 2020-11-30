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
          child:Column(
            children: [
              CircleAvatar(
                radius: 50.9,
                backgroundImage: AssetImage('images/img.png'),
              ),
              Text('mohamed sultan',
                style: TextStyle(fontFamily: 'Pacifico',color: Colors.white,fontSize: 40.0,fontWeight: FontWeight.bold))
            ],
          )
        )

      ),
    ),
    );
  }
}

