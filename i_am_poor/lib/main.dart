import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff06B5D1),
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I am Poor",
              style: TextStyle(
                letterSpacing: 1.0,
                fontSize: 45,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: const Color(0xff004345),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/stones.jpg'),
          ),
        ),
      ),
    ),
  );
}
