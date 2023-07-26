import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Center(child: Image.asset("images/ball1.png"));
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
