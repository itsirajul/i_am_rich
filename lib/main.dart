import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp( //This is Material App
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image:
            AssetImage('images/diamondicon.png'),

          ),
        ),
      ),
    ),
  );
}
