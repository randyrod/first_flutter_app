import 'package:flutter/material.dart';
import 'package:startup_namer/RandomWordsState.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: RandomWords()
    );
  }
}
