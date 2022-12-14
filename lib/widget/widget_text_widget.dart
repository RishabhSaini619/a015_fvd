import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  TextWidget({
    Key key,
    this.tText,
    this.tColor,
    this.tSize,
    this.isTitle = false,
    this.tMaxLine = 10,
  }) : super(key: key);
  final String tText;
  final Color tColor;
  final double tSize;
  bool isTitle;
  int tMaxLine = 10;
  @override
  Widget build(BuildContext context) {
    return Text(
      tText,
      maxLines: tMaxLine,
      style: TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: tSize,
        fontWeight: isTitle ? FontWeight.bold : FontWeight.normal,
        color: tColor,
      ),
    );
  }
}
