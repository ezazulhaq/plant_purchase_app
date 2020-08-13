import 'package:flutter/material.dart';
import 'package:plant_purchase_app/constants.dart';
import 'package:plant_purchase_app/screens/home/components/title_with_custom_underline.dart';

class TitleWithMoreBtn extends StatelessWidget {
  const TitleWithMoreBtn({
    Key key,
    this.title,
    @required this.onPressed,
  }) : super(key: key);

  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TitleWithCustomUnderline(
            text: title,
          ),
          FlatButton(
            color: kPrimaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
            ),
            child: Text(
              'More',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
