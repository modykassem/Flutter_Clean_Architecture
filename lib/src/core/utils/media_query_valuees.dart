import 'package:flutter/material.dart';
extension MediaQueryValues on BuildContext{
  double get height => MediaQuery.of(this).size.height;
  double get width  => MediaQuery.of(this).size.width;
  double get topPadding  => MediaQuery.of(this).padding.top;
  double get bottom  => MediaQuery.of(this).padding.bottom;
}