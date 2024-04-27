import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle? light(Color? color, double size) {
    return TextStyle(
        fontFamily: "Quicksand",
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w300);
  }

  static TextStyle? regular(Color? color, double size) {
    return TextStyle(
        fontFamily: "Quicksand",
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w400);
  }

  static TextStyle? medium(Color? color, double size) {
    return TextStyle(
        fontFamily: "Quicksand",
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w500);
  }

  static TextStyle? semibold(Color? color, double size) {
    return TextStyle(
        fontFamily: "Quicksand",
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w600);
  }

  static TextStyle? bold(Color? color, double size) {
    return TextStyle(
        fontFamily: "Quicksand",
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w700);
  }
}
