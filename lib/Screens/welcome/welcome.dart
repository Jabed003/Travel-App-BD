import 'package:flutter/material.dart';
import 'package:travel_app/Screens/welcome/components/top_banner.dart';
import 'package:travel_app/Screens/welcome/components/welcome_text.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            TopBanner(),
            WelcomeText(),
          ],
        ),
      ),
    );
  }
}
