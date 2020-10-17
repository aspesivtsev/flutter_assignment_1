import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = "This is a text to change...";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(_mainText),
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = "This is a new text!!!";
            });
          },
          child: Text(
            "Change Text",
          ),
        ),
      ],
    );
  }
}
