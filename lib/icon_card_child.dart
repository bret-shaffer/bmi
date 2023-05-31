import 'package:flutter/material.dart';
import 'constants.dart';

class IconCardChild extends StatelessWidget {
  const IconCardChild(
      {super.key, required this.userIcon, required this.userText});
  final IconData userIcon;
  final String userText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          userIcon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          userText,
          style: kUserTextStyle,
        ),
      ],
    );
  }
}
