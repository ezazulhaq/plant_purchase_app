import 'package:flutter/material.dart';
import 'package:plant_purchase_app/constants.dart';
import 'package:plant_purchase_app/screens/home/components/title.dart';
import 'package:plant_purchase_app/screens/home/components/search.dart';

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
      height: size.height * 0.2,
      child: Stack(
        children: [
          TitleBox(
            size: size,
          ),
          SearchBox(),
        ],
      ),
    );
  }
}
