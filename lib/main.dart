import 'package:flutter/material.dart';

void main() {
  runApp(const BookTracker());
}

class BookTracker extends StatelessWidget {
  const BookTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

      ),
    );
  }
}