import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../size_config.dart';


class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.image,
    this.title,
  }) : super(key: key);
  final String? image, title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          "aixontec",
          style: TextStyle(
              fontSize: getProportionateScreenWidth(36),
              color: kPrimaryColor,
              fontWeight: FontWeight.bold),
        ),
        Text(title!),
        Spacer(flex: 2),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}