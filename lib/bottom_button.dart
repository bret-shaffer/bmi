import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton(
      {super.key, required this.buttonTitle, required this.onTap});
  final String buttonTitle;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBotContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBotContainerHeight,
        child: Center(
          child: Text(buttonTitle, style: kLargeButtonTextStyle),
        ),
      ),
    );
  }
}
