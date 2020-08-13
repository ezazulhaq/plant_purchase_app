import 'package:flutter/material.dart';
import 'package:plant_purchase_app/constants.dart';
import 'package:plant_purchase_app/screens/home/components/featured_plants.dart';
import 'package:plant_purchase_app/screens/home/components/title_with_more_btn.dart';
import 'package:plant_purchase_app/screens/home/components/header_with_search_box.dart';
import 'package:plant_purchase_app/screens/home/components/recommands_plants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'Recommended',
            onPressed: () {},
          ),
          RecommandsPlants(),
          TitleWithMoreBtn(
            title: 'Featured Plants',
            onPressed: () {},
          ),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          ),
        ],
      ),
    );
  }
}
