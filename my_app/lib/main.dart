import 'package:flutter/material.dart';
//gives access to hundred pre-built widgets

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: const Color.fromARGB(255, 79, 130, 185),
        ),
        backgroundColor: const Color.fromARGB(255, 206, 235, 255),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
//MaterialApp is just basically a specific layout that is made by google and has specific priorities
//MaterialApp is parent widget and Text is child widget
//Text is by default aligned to top left corner of screen