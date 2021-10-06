// ignore_for_file: prefer_const_constructors, deprecated_member_use, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = "This is starting Text";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextOuput(_mainText),
          RaisedButton(
            child: Text('Change Text'),
            onPressed: () {
              setState(() {
                _mainText = 'Changed Text';
              });
            },
          )
        ],
      ),
    );
  }
}
