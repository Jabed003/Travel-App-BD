import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/Screens/calender/calendar.dart';
import 'package:travel_app/Screens/home/home.dart';
import 'package:travel_app/Screens/search/search.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/responsive.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: 75,
      width: double.infinity,
      margin: (isTab(context) || isLandscape(context))
          ? EdgeInsets.symmetric(
              horizontal: size.width / 4,
              vertical: 15,
            )
          : EdgeInsets.all(15),
      padding: EdgeInsets.symmetric(horizontal: 40),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.blue,
        boxShadow: [
          BoxShadow(
            blurRadius: 20,
            offset: Offset(0, 3),
            color: Colors.black.withAlpha(20),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavItem(
            icon: 'assets/icons/home.png',
            isActive: true,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          NavItem(
            icon: 'assets/icons/calender.png',
            isActive: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Calendar(),
                ),
              );
            },
          ),
          NavItem(
            icon: 'assets/icons/search.png',
            isActive: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Search(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  NavItem({
    Key? key,
    required this.icon,
    required this.isActive,
    required this.press,
  }) : super(key: key);

  final String icon;
  bool isActive;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Spacer(),
        IconButton(
          icon: Image.asset(icon),
          onPressed: press,
        ),
        Spacer(),
        // Container(
        //   height: 4,
        //   width: 35,
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.circular(10),
        //     color: isActive ? kPrimaryColor : Colors.transparent,
        //     boxShadow: [
        //       BoxShadow(
        //         blurRadius: 6,
        //         offset: const Offset(0, -2),
        //         color: isActive ? kPrimaryColor : Colors.transparent,
        //       ),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
