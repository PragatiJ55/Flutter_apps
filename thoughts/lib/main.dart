import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.lightBlue,
    appBar: AppBar(
      title: Text("Thoughts"),
      backgroundColor: Colors.blueAccent,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/thoughts.png'),

      ),
    )
  ),
),);

