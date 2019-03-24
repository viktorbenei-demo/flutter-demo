import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter meetup Tokyo app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter meetup - Tokyo"),
        ),
        body: Home(),
      ),
    );
  }
}
