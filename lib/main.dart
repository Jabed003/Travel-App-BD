import 'package:flutter/material.dart';
import 'package:travel_app/Screens/welcome/welcome.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jabed's Travel App",
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primaryColor: kPrimaryColor,
      //   scaffoldBackgroundColor: kBackgroundColor,
      // ),
      home: WelcomeScreen(),
    );
  }
}
