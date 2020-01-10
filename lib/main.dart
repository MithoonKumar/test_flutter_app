import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my second app'),
      centerTitle: true,
      backgroundColor: Colors.green[600],
    ),
    body: Center(
      child: Text(
          "Hello Followers",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlower'
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("Click"),
      backgroundColor: Colors.deepOrange,
    ),
  )
));
