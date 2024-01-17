import 'package:flutter/cupertino.dart';

class  TextWidget extends StatelessWidget {
  const TextWidget({super.key, required this.text, required this.textColor, required this.fontWeight, required this.textAlign, required this.fontSize, required this.fontFamily});

  final String text;
  final Color textColor;
  final FontWeight fontWeight;
  final TextAlign textAlign;
  final double fontSize;
  final String fontFamily;


  @override
  Widget build(BuildContext context) {
    return Text(
           text,
      textAlign: textAlign,
      style: TextStyle(
        color: textColor,
        fontSize: fontSize,
        fontWeight: fontWeight,
        fontFamily: "Montsserat"
      ),
    );
  }
}
