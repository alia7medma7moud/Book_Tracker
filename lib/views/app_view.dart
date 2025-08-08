import 'package:book_tracker/views/widgets/app_view_body.dart';
import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:AppViewBody() ,
    );
  }
}