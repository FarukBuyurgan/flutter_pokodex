import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Constants {
  Constants._();

  static const String title = "Pokedex";

  static TextStyle getTitleTextStyle() {
    return TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: _calculateFontSize(48),
    );
  }

  static TextStyle getPokemonNameTextStyle() {
    return TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: _calculateFontSize(24),
    );
  }

  static TextStyle getTypeChipTextStyle() {
    return TextStyle(
      color: Colors.white,
      fontSize: _calculateFontSize(16),
    );
  }

  static _calculateFontSize(int size) {
    if (ScreenUtil().orientation == Orientation.portrait) {
      return size.sp;
    } else {
      return (size * 0.8).sp;
    }
  }

  static getPokeInfoLabelTextStyle() {
    return TextStyle(
        fontSize: _calculateFontSize(14),
        fontWeight: FontWeight.bold,
        color: Colors.black);
  }

  static getPokeInfoTextStyle() {
    return TextStyle(fontSize: _calculateFontSize(14), color: Colors.black);
  }
}
