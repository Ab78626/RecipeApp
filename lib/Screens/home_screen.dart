import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text("Home of the Stars",
        style: TextStyle(fontSize: 35.0),),
      ),

    );
  }
}
