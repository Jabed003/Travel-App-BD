import 'package:flutter/material.dart';
import 'package:travel_app/Screens/profile/profile_screen.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: ClipOval(
        child: Image.asset(
          'assets/icons/avater.jpg',
        ),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProfileScreen(),
          ),
        );
      },
    );
  }
}
