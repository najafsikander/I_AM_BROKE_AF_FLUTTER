import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blueGrey,
      title: Text(
        'I Am Broke AF',
        style: TextStyle(color: Colors.black),
      ),
    ),
    body: Center(
      child: Image(image: AssetImage('images/broke.jpg')
      ),
    ),
  ),
));