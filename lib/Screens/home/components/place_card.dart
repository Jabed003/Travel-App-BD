import 'package:flutter/material.dart';
// import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';
import 'package:travel_app/Models/Place.dart';
import 'package:travel_app/Screens/home/components/liked_button.dart';
import 'package:travel_app/Screens/home/components/starts.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/responsive.dart';
import 'package:travel_app/util.dart';

class PlaceCard extends StatelessWidget {
  const PlaceCard({
    Key? key,
    required this.place,
  }) : super(key: key);

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 30),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: AssetImage(place.image),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: double.infinity,
            height: isTab(context) ? 120 : 80,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            decoration: cardInfoDecoration,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      place.name,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: isTab(context) ? 30 : 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Spacer(),
                    LikedButton()
                  ],
                ),
                Starts(place: place),
              ],
            ),
          )
        ],
      ),
    );
  }
}
