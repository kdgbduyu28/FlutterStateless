import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Hello"),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/touch12.png")
        )
        )
      )
  )
  );
}
