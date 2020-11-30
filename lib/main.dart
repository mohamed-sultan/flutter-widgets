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
          child: Row(

            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Container(
                color: Colors.green,
                width: double.infinity,
                alignment: Alignment.center,

                child: Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.yellow,
                ),
              ),

              Container(
                color: Colors.red,
                width: 100.0,

              ),
            ],
          ),
        )

      ),
    ),
    );
  }
}

