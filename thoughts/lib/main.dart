import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.lightBlue,
    appBar: AppBar(
      title: Text("Thoughts"),
      backgroundColor: Colors.blueAccent,
    ),
    body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin:Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blue,Colors.deepPurpleAccent]
          )
      ),
      child: Center(
        child: Container(
          child: Image(
            image: AssetImage('images/thoughts.png'),

          ),
        ),
      ),
    )
  ),
),);

