import 'package:flutter/material.dart';

Color primary = const Color(0xFF6F7DAF);

class AppStyle {
  static Color colorPrimary = primary;
  static Color textColor = const Color(0xFF3B3B3B);
  static Color textBtnColor = const Color(0xFF094AC1);
  static Color backgroundColor = const Color(0xFFEEEDF2);
  static Color ticket_bg_BLUE = const Color(0xFF526799);
  static Color ticket_bg_Orange = const Color(0xFFE35A06);

  static TextStyle headline1 =
      TextStyle(fontSize: 26, fontWeight: FontWeight.w500, color: textColor);

  static TextStyle headline2 = const TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headline3 = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w400,
    color: textColor
  );

  static TextStyle hintText = const TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w100,
    color: Color(0x83000000)
  );
}
