import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../size_config.dart';


class DefaultButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const DefaultButton({
    Key? key, required this.text, required this.onPressed,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: kPrimaryColor,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
        ),
        onPressed: onPressed(),
        child: Text(
          text,
          style: TextStyle(
              fontSize: getProportionateScreenWidth(16),
              color: Colors.white),
        ));
  }
}