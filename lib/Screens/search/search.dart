import 'package:flutter/material.dart';
import 'package:travel_app/components/bottom_nav_bar.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),
      body: Container(
        color: Colors.white,
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
