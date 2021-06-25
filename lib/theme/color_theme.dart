import 'package:flutter/material.dart';

class ColorPalette {
  static var refrashButtonColor = Color(0xff89C63C);
  static var mainBackground = Color(0xFF2C2E31);
  static var avatarBorder = Color(0xFF1F2024);
  static var genderActiveBackground = Color(0xFF424346);
  static var white = Colors.white;
  static var blue = Color(0xFF4BAFCF);
  static var stormBackground = Color(0xFF2F4f71);
  static var sunyBackground = Color(0xFFF6C17B);
}

getGenderBackground(String gender, String compare) {
  var color;
  if (gender == compare) {
    color = ColorPalette.genderActiveBackground;
  } else {
    color = ColorPalette.mainBackground;
  }
  print(color);
  return color;
}
