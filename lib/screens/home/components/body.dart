import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant/constants.dart';
import 'package:plant/screens/home/components/TitleWithMoreButton.dart';

import 'headerWithSearchBox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size,),
          TitleWithMoreButton(title: 'Recommended', press: () {})
        ],
      )
    );
  }
}
