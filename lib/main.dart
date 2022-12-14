import 'package:flutter/material.dart';
import 'package:sumry_app/screens/onboarding_screen2.dart';
import 'package:sumry_app/screens/splash_screen.dart';
import 'package:sumry_app/utilis/designs/colors.dart';

void main() {
  runApp(const SumryMan());
}

class SumryMan extends StatelessWidget {
  const SumryMan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kPrimaryColor,
      ),
      home: const OnboardingScreen2(),
    );
  }
}
