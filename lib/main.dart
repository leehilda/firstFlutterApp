// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 8, 75),
      appBar: AppBar(
        title: Center(
          child: Text('I love Octopus'),
        ),
        backgroundColor: Colors.white60,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/octopus.jpg'),
        ),
      ),
    ),
  ));
}
