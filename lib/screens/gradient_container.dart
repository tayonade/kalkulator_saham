import 'package:flutter/material.dart';
import 'package:kalkulator_saham/screens/home.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(
        colors: [const Color.fromARGB(255, 110, 205, 47), const Color.fromARGB(255, 2, 98, 14)]
      ),
      ),
        child: const SafeArea(
          child: HomeScreen(), // Use HomeScreen as the child widget
        ),
      ),
    );
  }
}
