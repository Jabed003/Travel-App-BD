import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/responsive.dart';
import 'package:travel_app/util.dart';

class LikedButton extends StatelessWidget {
  const LikedButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: isTab(context) ? 50 : 30,
      height: isTab(context) ? 50 : 30,
      decoration: likedWidgetDecoration,
      child: IconButton(
        icon: Image.asset(
          'assets/icons/hearts.png',
          width: isTab(context) ? 25 : 15,
          height: isTab(context) ? 25 : 15,
        ),
        onPressed: () {},
      ),
    );
  }
}
