import 'package:book_tracker/views/app_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BookTracker());
}

class BookTracker extends StatelessWidget {
  const BookTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: AppView(),
    );
  }
}
