import 'package:flutter/material.dart';
import 'package:travel_app/Models/Place.dart';
import 'package:travel_app/responsive.dart';

class Location extends StatelessWidget {
  const Location({
    Key? key,
    required this.place,
  }) : super(key: key);

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/icons/location.png",
          width: isTab(context) ? 16 : 12,
        ),
        SizedBox(width: 10),
        Text(
          place.location,
          style: TextStyle(
            fontSize: isTab(context) ? 16 : 12,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
