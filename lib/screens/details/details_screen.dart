import 'package:flutter/material.dart';
import 'package:plant_purchase_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  DetailsScreen(
    this.title,
    this.country,
    this.price,
  );

  final String title, country;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(
        title: title,
        country: country,
        price: price,
      ),
    );
  }
}
