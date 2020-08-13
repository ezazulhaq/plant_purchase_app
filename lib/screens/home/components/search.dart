import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_purchase_app/constants.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        height: 54.0,
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(kDefaultPadding),
          ),
          boxShadow: [
            kBoxShadow,
          ],
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                onChanged: (value) {},
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(
                    color: kPrimaryColor.withOpacity(0.5),
                  ),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  // This is one way to add search Icon in suffix without wrapping it in row
//                      suffixIcon: IconButton(
//                        icon: Icon(
//                          Icons.search,
//                          color: kPrimaryColor,
//                        ),
//                        onPressed: () {},
//                      ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'assets/icons/search.svg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
