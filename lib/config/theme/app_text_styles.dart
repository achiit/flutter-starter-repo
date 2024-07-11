import 'package:flutter/material.dart';
import '../size_config.dart';

class AppTextStyles {
  static TextStyle headline1 = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 6,
    fontWeight: FontWeight.bold,
  );

  static TextStyle headline2 = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 5,
    fontWeight: FontWeight.w600,
  );

  static TextStyle bodyText1 = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 4,
  );

  static TextStyle bodyText2 = TextStyle(
    fontSize: SizeConfig.safeBlockHorizontal * 3.5,
  );

  // Add more text styles as needed
}