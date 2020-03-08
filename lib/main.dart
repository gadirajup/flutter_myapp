import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello People'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
    ),
  ),
));