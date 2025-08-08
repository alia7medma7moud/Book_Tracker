import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
       const  Text(
          "Book Tracker",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        Container(
          width: 46,
          height: 46,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white.withValues(blue: 0.4, green: 0.4, red: 0.4),
          ),
          child: IconButton(
            onPressed: () {},
            icon:const  Icon(Icons.search, size: 28, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
