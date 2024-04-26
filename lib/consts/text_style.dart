import 'package:beatbox/consts/colors.dart';
import 'package:flutter/material.dart';

ourStyle({
  FontWeight? fontW = FontWeight.normal,
  double? size = 14,
  color = whiteColor,
}) {
  return TextStyle(
    fontSize: size,
    color: color,
    fontWeight: fontW,
  );
}
