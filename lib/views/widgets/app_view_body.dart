import 'package:book_tracker/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class AppViewBody extends StatelessWidget {
  const AppViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [CustomAppbar()]),
        ),
      ),
    );
  }
}
