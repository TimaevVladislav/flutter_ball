import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MainPage(),
      ),
    );

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade900,
        appBar: AppBar(
            backgroundColor: Colors.blue.shade800,
            title: Text("Ask Me Anything")));
  }
}
