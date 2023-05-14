import 'package:flutter/material.dart';

enum MyFontSize {
  xs(fontSize: 12.0, height: 1.33),
  sm(fontSize: 14.0, height: 1.43),
  base(fontSize: 16.0, height: 1.5),
  lg(fontSize: 18.0, height: 1.55),
  xl(fontSize: 20.0, height: 1.4),
  xl_2(fontSize: 24.0, height: 1.33);

  const MyFontSize({
    required this.fontSize,
    required this.height,
  });
  final double fontSize;
  final double height;
}

class MyFontWeight {
  static const light = FontWeight.w300;
  static const normal = FontWeight.w400;
  static const medium = FontWeight.w500;
  static const bold = FontWeight.w700;
  static const black = FontWeight.w900;
}
