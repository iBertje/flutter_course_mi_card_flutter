import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage("images/Screenshot.png"),
              ),
              Text(
                "Bert Snyers",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20.0,
                  color: Colors.teal[200],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
