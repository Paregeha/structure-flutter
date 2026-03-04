import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(80),
      child: Text("Hero Section", style: TextStyle(fontSize: 40)),
    );
  }
}
