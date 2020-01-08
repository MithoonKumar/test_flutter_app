import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my second app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello Followers"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("Click"),
    ),
  )
));
