import 'package:flutter/material.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle black = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w900,
  );

  static const TextStyle bold = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );

  static const TextStyle light = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w300,
  );

  static const TextStyle medium = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static const TextStyle regular = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static const TextStyle thin = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w100,
  );

  static TextStyle get2xlPlusStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 28,
    );
  }

  static TextStyle get2xlStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 24,
    );
  }

  static TextStyle getXlStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 20,
    );
  }

  static TextStyle getLgStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 18,
    );
  }

  static TextStyle getBaseStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 16,
    );
  }

  static TextStyle getSmStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 14,
    );
  }

  static TextStyle getXsStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 12,
    );
  }

  static TextStyle getHeadingStyle(TextStyle textStyle) {
    return textStyle.copyWith(
      fontSize: 45,
    );
  }
}
