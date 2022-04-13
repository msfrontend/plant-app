import 'package:flutter/material.dart';
import 'package:plant/constants.dart';
import 'package:plant/screens/home/components/UnderLineTitle.dart';

class TitleWithMoreButton extends StatelessWidget {

  const TitleWithMoreButton({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);

  final String title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          UnderlineTitle(title: title),
          Spacer(),
          FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              color: kPrimaryColor,
              onPressed: press,
              child: Text('more', style: TextStyle(color: Colors.white))
          )
        ],
      ),
    );
  }
}