import 'package:flutter/material.dart';
import 'package:plant/constants.dart';

class UnderlineTitle extends StatelessWidget {
  const UnderlineTitle({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              right: kDefaultPadding / 4,
              left: kDefaultPadding / 4,
            ),
            child: Text(
              this.title,
              style: TextStyle( fontSize: 20, fontWeight: FontWeight.w700 ),
            ),
          ),
          Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 7,
                color: kPrimaryColor.withOpacity(0.2),
              )
          )
        ],
      ),
    );
  }
}