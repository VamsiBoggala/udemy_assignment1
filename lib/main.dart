// ignore_for_file: use_key_in_widget_constructors

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
          // ignore: prefer_const_constructors
          title: Text('Assignment 1'),
          elevation: 0.0,
        ),
        body: TextControl(),
      ),
    );
  }
}
