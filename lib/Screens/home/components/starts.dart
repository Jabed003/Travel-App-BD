import 'package:flutter/material.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';
import 'package:travel_app/Models/Place.dart';
import 'package:travel_app/constants.dart';

class Starts extends StatelessWidget {
  const Starts({
    Key? key,
    required this.place,
  }) : super(key: key);

  final Place place;

  @override
  Widget build(BuildContext context) {
    return SmoothStarRating(
      allowHalfRating: false,
      // onRated: (v) {},
      starCount: 5,
      rating: place.rating,
      size: 15,
      // isReadOnly: true,
      color: kRatingStarColor,
      borderColor: kRatingStarColor,
    );
  }
}
