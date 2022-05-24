import 'package:flutter/material.dart';
import 'package:flute_example/my_app.dart';
import 'package:flute_example/utils/themes.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() {
    new _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var HomePage = new Scaffold(
      appBar: new AppBar(
        title: new Text("music App"),
      ),
      body: new ListView.builder(
        itemCount: 0,
      ),
    );
  }
}
