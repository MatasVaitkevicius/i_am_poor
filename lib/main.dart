import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(image: AssetImage('images/poor_words.png')),
      ),
      appBar: AppBar(
        title: Text('I AM POOR'),
        backgroundColor: Colors.black,
      ),
    ),
  ));
}
