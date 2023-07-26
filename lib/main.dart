import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: MainPage(),
      ),
    );

class Ball extends StatefulWidget {
  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TextButton(
            onPressed: () {
              setState(() {
                count = Random().nextInt(5) + 1;
              });
            },
            child: Image.asset("images/ball$count.png")));
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Ball(),
        backgroundColor: Colors.blue.shade900,
        appBar: AppBar(
            backgroundColor: Colors.blue.shade800,
            title: Text("Ask Me Anything")));
  }
}
