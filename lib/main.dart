import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Iron Man"),
      backgroundColor: Colors.deepOrange,
      ),
     backgroundColor: Colors.deepOrangeAccent,
      body: const Center(
        child: Image(image: AssetImage('images/ironman.png'))
      )
    )
  )
  );
}