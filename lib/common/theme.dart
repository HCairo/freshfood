import 'package:flutter/material.dart';

//Base colors
const Color black = Color.fromRGBO(28, 26, 26, 1);
const Color purple = Color.fromRGBO(175, 131, 170, 1);
const Color pink = Color.fromRGBO(201, 146, 176, 1);

//Theme colors
const Color contentColor = black;
const Color lightContentColor = pink;
const Color tileBackgroundColor = purple;
const Color highlightColor = purple;

const double titleSize = 30;
const double textSize = 20;
const double radius = 10;

const double wrapperPadding = 12.0;

//Fonts
const String robotoFont = 'Roboto';
const String interFont = 'Inter';

TextStyle titleStyle = const TextStyle(
  fontFamily: interFont,
  color: contentColor,
  fontSize: titleSize,
  fontWeight: FontWeight.bold,
);

TextStyle subtitleStyle = const TextStyle(
  fontFamily: interFont,
  color: contentColor,
  fontSize: textSize,
  fontWeight: FontWeight.bold,
);

TextStyle textStyle = const TextStyle(
  fontFamily: robotoFont,
  color: contentColor,
  fontSize: textSize,
  fontWeight: FontWeight.w400,
);

TextStyle buttonStyle = const TextStyle(
  fontFamily: interFont,
  color: contentColor,
  fontSize: textSize,
  fontWeight: FontWeight.w700,
);

InputDecoration inputStyle = InputDecoration(
  enabledBorder: const OutlineInputBorder(
    borderSide: BorderSide.none,
  ),
  labelStyle: textStyle.copyWith(color: lightContentColor),
  fillColor: highlightColor,
  filled: true,
);
