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
      backgroundColor: Colors.teal,
      body: SafeArea(
        child:Container(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.9,
                backgroundImage: AssetImage('images/img.png'),
              ),
              Text('mohamed sultan',
                style: TextStyle(fontFamily: 'Pacifico',color: Colors.white,fontSize: 40.0,fontWeight: FontWeight.bold)),
              Text('mohamed sultan',
                  style: TextStyle(fontFamily: 'Pacifico',color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.w100)),

              SizedBox(
                height: 10.0,
                width: 120,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                child: ListTile(
                  title: Text('cool this is so ',style: TextStyle(color: Colors.teal)),
                  leading:Icon(
                    Icons.offline_bolt,
                    color: Colors.teal.shade300,

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                child: ListTile(
                  title: Text('cool this is so ',style: TextStyle(color: Colors.teal)),
                  leading:Icon(
                    Icons.offline_bolt,
                    color: Colors.teal.shade300,

                  ),
                ),
              ),

            ],
          )
        )

      ),
    ),
    );
  }
}
