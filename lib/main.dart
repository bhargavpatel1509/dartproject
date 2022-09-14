import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: SafeArea(
          child: Text('''hello
          \n\n\ndart\n\n\n\nflutter'''),
        ),
      ),
    ),
  );
}
