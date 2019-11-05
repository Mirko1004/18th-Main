import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';

class AppStyles {
  static TextStyle get homeRow => TextStyle(
      letterSpacing: 0.12,
      fontSize: 10.0,
      fontFamily: 'SFUIText-Medium.ttf',
      fontWeight: FontWeight.w600,
      color: Colors.black);

  static getSurannaStyle(double fontSize, double letterSpacing, Color color) {
    return TextStyle(
        fontFamily: 'Suranna-Regular',
        color: color,
        fontSize: fontSize,
        letterSpacing: letterSpacing);
  }

  static getSurannaStyle2(
      double fontSize, double letterSpacing, Color color, double height) {
    return TextStyle(
      fontFamily: 'Suranna-Regular',
      color: color,
      fontSize: fontSize,
      letterSpacing: letterSpacing,
      height: height,
    );
  }

  static getSFUITextLightStyle(
      double fontSize, Color color, FontWeight fontWeight) {
    return TextStyle(
      fontWeight: fontWeight,
      fontFamily: 'SFUIText-Light.ttf',
      color: color,
      fontSize: fontSize,
    );
  }

  static getSFUITextMediumStyle(double fontSize, double letterSpacing,
      Color color, FontWeight fontWeight) {
    return TextStyle(
        fontWeight: fontWeight,
        fontFamily: 'SFUIText-Medium.ttf',
        color: color,
        fontSize: fontSize,
        letterSpacing: letterSpacing);
  }

  static getSFUITextRegularStyle(double fontSize, double letterSpacing,
      Color color, FontWeight fontWeight) {
    return TextStyle(
        fontWeight: fontWeight,
        fontFamily: 'SFUIText-Regular.ttf',
        color: color,
        fontSize: fontSize,
        letterSpacing: letterSpacing);
  }

  static getDemiDannyStyle(
      double fontSize, Color color, FontWeight fontWeight, double height) {
    return TextStyle(
      height: height,
      fontWeight: fontWeight,
      fontFamily: 'SFUIText-Medium.ttf',
      color: color,
      fontSize: fontSize,
    );
  }

  static getRobotoLightStyle(double height) {
    return TextStyle(
      height: height,
      fontWeight: FontWeight.w300,
      fontFamily: 'Roboto-Light.ttf',
      color: AppColors.darkGrey,
      fontSize: 16.0,
    );
  }

  static getRobotoLightStyle2(double height) {
    return TextStyle(
      height: height,
      fontWeight: FontWeight.w300,
      fontFamily: 'Roboto-Light.ttf',
      color: AppColors.darkGrey,
      fontSize: 14.0,
    );
  }

  static getRobotoMediumStyle() {
    return TextStyle(
      fontWeight: FontWeight.w500,
      fontFamily: 'Roboto-Medium.ttf',
      color: Colors.black,
      fontSize: 16.0,
    );
  }

  static getSFUITextLight() {
    return TextStyle(
      fontWeight: FontWeight.w300,
      fontFamily: 'SFUIText-Light.ttf',
      color: Colors.black,
      fontSize: 20.0,
    );
  }

  static getSurannaGolfClub() {
    return TextStyle(
        fontFamily: 'Suranna-Regular',
        color: AppColors.blackColor,
        fontSize: 20.0,
        height: 0.6,
        letterSpacing: 0.77);
  }

  static getSFUITextLight2() {
    return TextStyle(
      fontWeight: FontWeight.w300,
      fontFamily: 'SFUIText-Light',
      color: AppColors.darkGrey,
      fontSize: 16.0,
    );
  }

  static getSFUITextLight3() {
    return TextStyle(
      letterSpacing: -0.01,
      fontWeight: FontWeight.w300,
      fontFamily: 'SFUIText-Light.ttf',
      color: Colors.black,
      fontSize: 16.0,
    );
  }

  static getBottomBox() {
    return TextStyle(
        fontFamily: 'Suranna-Regular',
        color: AppColors.greenColor,
        fontSize: 22.0,
        letterSpacing: 1.38,
        height: 1.8);
  }
}
