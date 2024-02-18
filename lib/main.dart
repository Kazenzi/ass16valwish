import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.favorite,
                size: 60,
                color: Colors.white,
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  "Be my valentine - Jacinta",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}