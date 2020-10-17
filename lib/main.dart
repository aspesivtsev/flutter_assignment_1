import 'package:flutter/material.dart';
import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(
                Icons.favorite,
                size: 38,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Text(
                " Assignment 1",
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        body: TextControl(),
      ),
    );
  }
}
