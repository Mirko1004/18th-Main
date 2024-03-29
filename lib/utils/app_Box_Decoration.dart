import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';

class AppDecoration {


  static BoxDecoration get borderBarRadius => BoxDecoration(
    color: AppColors.lightWhite2,
    borderRadius: new BorderRadius.circular(25.0),
    border: new Border.all(width: 1.0, color: AppColors.orangeColor),
  );

  static BoxDecoration get bottomLine => BoxDecoration(
  color: AppColors.greyColor2,
  border: Border.all(color: AppColors.greyColor5),
  borderRadius: BorderRadius.all(Radius.elliptical(90, 75)));

  static BoxDecoration get logIn => BoxDecoration(
  color: Colors.white,
  border: new Border.all(color: AppColors.orangeColor, width: 1.0),
  borderRadius: new BorderRadius.horizontal(),
  );


  }




