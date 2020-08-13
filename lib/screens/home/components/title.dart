import 'package:flutter/material.dart';
import 'package:plant_purchase_app/constants.dart';

class TitleBox extends StatelessWidget {
  const TitleBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding,
        right: kDefaultPadding,
        bottom: 36 + kDefaultPadding,
      ),
      height: size.height * 0.2 - 27,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(36.0),
          bottomLeft: Radius.circular(36.0),
        ),
      ),
      child: Row(
        children: [
          Text(
            'Hi Uishopy!',
            style: Theme.of(context).textTheme.headline4.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
          ),
          Spacer(),
          Image.asset('assets/images/logo.png'),
        ],
      ),
    );
  }
}
