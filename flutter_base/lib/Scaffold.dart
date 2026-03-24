import 'package:flutter/material.dart';

  void main(List<String> args) {
    runApp(MaterialApp(
      title: 'Flutter Base',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Base'),
        ),
        body: Center(
          child: Text('Hello flutter!'),
        ),
      ),
    ));

  }