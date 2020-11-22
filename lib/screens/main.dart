import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(fontFamily: 'Comfortaa'), home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.blue, Colors.yellow[100]]),
          ),
          child: Center(
            child: Text(
              "Golden",
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Comfortaa',
                fontSize: 50.0,
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
