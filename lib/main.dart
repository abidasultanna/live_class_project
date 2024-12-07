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
            centerTitle: true,
            backgroundColor: Color(0xFFBBDEFB),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                  'assets/blueberry.jpg',
                  height: 200,
                  width: 360,
                  alignment: Alignment.center
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.blueAccent,
                  shadowColor: Colors.black,
                  elevation: 8,
                ),
                onPressed: (){
                  print('Tapped on Elevated Button');
                },
                child: Text('Blueberry Cake'),
              ),
              Image.asset(
                  'assets/oreo.jpg',
                  height: 200,
                  width: 360,
                  alignment: Alignment.center
              ),
              Text('Oreo Cake',
                selectionColor: Colors.purple,
                style:TextStyle(
                  fontSize: 20 ,
                ),
              ),
              Image.asset(
                  'assets/pink.jpg',
                  height: 200,
                  width: 360,
                  alignment: Alignment.center
              ),
              Text('Pink Cake',
                selectionColor: Colors.purple,
                style:TextStyle(
                  fontSize: 20 ,
                ),
              ),
            ],
          )
      ),
    );
  }
}


