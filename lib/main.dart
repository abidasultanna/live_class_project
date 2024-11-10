import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Color(0xFFBBDEFB),
        ),
        body: Center(
          child: Text('Hello world', style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),
    );
  }
}

