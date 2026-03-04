import 'package:flutter/material.dart';
import '../sections/hero_section.dart';
import '../sections/features_section.dart';
import '../sections/pricing_section.dart';
import '../sections/contact_section.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeroSection(),
            FeaturesSection(),
            PricingSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
