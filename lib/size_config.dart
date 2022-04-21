import 'package:flutter/material.dart';

class SizeConfig {
  static late double heightRatio;
  static late double widthRatio;
  init(BuildContext context) {
    heightRatio = MediaQuery.of(context).size.height / 1257;
    widthRatio = MediaQuery.of(context).size.width / 738;
  }
}

double getHeight(double height) {
  return height * SizeConfig.heightRatio;
}

double getWidth(double width) {
  return width * SizeConfig.widthRatio;
}
