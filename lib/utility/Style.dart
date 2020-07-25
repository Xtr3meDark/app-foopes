import 'package:flutter/material.dart';

class Colored {
  static const Color
      // GROUP01 - BLUE
      group01Light = Color(0x000000),
      group01Medium = Color(0xFF000000),
      group01Dark = Color(0xFF000000),
      // GROUP02 - RED
      group02Light = Color(0xFF000000),
      group02Medium = Color(0xFF000000),
      group02Dark = Color(0xFF000000),
      // GROUP03 - YELLOW
      group03Light = Color(0xFF000000),
      group03Medium = Color(0xFF000000),
      group03Dark = Color(0xFF000000),
      // GROUP04 - ?
      group04Light = Color(0xFF000000),
      group04Medium = Color(0xFF000000),
      group04Dark = Color(0xFF000000),
      // GRAY
      grayLight = Color(0xFF000000),
      grayMedium = Color(0xFF000000),
      grayDark = Color(0xFF000000),
      // GREEN
      greenLight = Color(0xFF000000),
      greenDark = Color(0xFF000000),
      // PRIMARY
      black = Color(0xFF000000),
      backGroundLight = Color(0xFF000000),
      backGroundDark = Color(0xFF000000),
      white = Color(0xFF000000);
}

class Decorated {
  static const LinearGradient
      //
      blueGradient = LinearGradient(
    colors: <Color>[
      Colored.group01Medium,
      Colored.group01Dark,
    ],
  ),
      redGradient = LinearGradient(
    colors: <Color>[
      Colored.group02Light,
      Colored.group02Medium,
    ],
  ),
      yellowGradient = LinearGradient(
    colors: <Color>[
      Colored.group03Medium,
      Colored.group03Dark,
    ],
  );
}

class Styled {
  static const TextStyle
      // DARK
      subtitle1Dark = TextStyle(
    color: Colored.grayMedium,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  ),
      subtitle2Dark = TextStyle(
    color: Colored.grayMedium,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  ),
      bodyText1Dark = TextStyle(
    color: Colored.grayMedium,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
      bodyText2Dark = TextStyle(
    color: Colored.grayMedium,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),
      buttonDark = TextStyle(
    color: Colored.grayMedium,
    fontSize: 10,
  ),
      captionDark = TextStyle(
    color: Colored.white,
    fontSize: 10,
  ),
      headline1Dark = TextStyle(
    color: Colored.white,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  ),
      headline2Dark = TextStyle(
    color: Colored.white,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  ),
      headline3Dark = TextStyle(
    color: Colored.white,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
      headline4Dark = TextStyle(
    color: Colored.white,
    fontSize: 14,
  ),
      headline5Dark = TextStyle(
    color: Colored.white,
    fontSize: 12,
  ),
      headline6Dark = TextStyle(
    color: Colored.white,
    fontSize: 10,
  ),
      // LIGHT
      subtitle1Light = TextStyle(
    color: Colored.white,
    fontSize: 20,
  ),
      subtitle2Light = TextStyle(
    color: Colored.white,
    fontSize: 18,
  ),
      bodyText1Light = TextStyle(
    color: Colored.white,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
      bodyText2Light = TextStyle(
    color: Colored.white,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  ),
      buttonLight = TextStyle(
    color: Colored.white,
    fontSize: 10,
  ),
      captionLight = TextStyle(
    color: Colored.grayMedium,
    fontSize: 10,
  ),
      headline1Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 20,
  ),
      headline2Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 18,
  ),
      headline3Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  ),
      headline4Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 14,
  ),
      headline5Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 12,
  ),
      headline6Light = TextStyle(
    color: Colored.grayMedium,
    fontSize: 10,
  );
}