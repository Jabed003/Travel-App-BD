import 'package:flutter/material.dart';

class Hote extends StatelessWidget {
  final String image;
  final int price;
  final String subtitle;
  final String title;

  const Hote({
    Key? key,
    required this.image,
    required this.price,
    required this.subtitle,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Stack(
        children: [
          Container(
            child: Image.asset(image),
            height: 200,
            width: 150,
          ),
        ],
      ),
    );
  }
}
