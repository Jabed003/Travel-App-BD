import 'package:flutter/material.dart';
import 'package:travel_app/Screens/home/home.dart';
import 'package:travel_app/Screens/welcome/components/welcome_button.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/responsive.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: isLandscape(context)
          ? EdgeInsets.symmetric(vertical: 38, horizontal: 72)
          : EdgeInsets.all(38),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Let's tour in Awesome \ncountry Bangladesh",
            style: TextStyle(
              fontSize: isTab(context) ? 40 : 30,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            "If its is a holiday or vacation, I go with 'Enjoy your trip' or 'Enjoy your holiday'. If it is a business trip and I know the person really well then I might also use 'Enjoy your holiday' in a jocular sense.",
            style: TextStyle(
              fontSize: isTab(context) ? 25 : 16,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 40),
          WelcomeButton(
            tapEvent: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
