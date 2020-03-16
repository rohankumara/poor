import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar( title: Center(
        child: Text('I Am Poor'),
      ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
        image: NetworkImage('https://webstockreview.net/images/clipart-rock-stone-1.png'),
        ),
      ),
    ),
    ),
  );
}