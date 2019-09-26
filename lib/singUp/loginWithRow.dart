import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';

LoginWithRow() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      InkWell(
      child:
  Container(
    height: 68.0,
    width: 93.0,
    decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: AppColors.lightBlack2,
              blurRadius: 5.0,
              offset: Offset(0.0, 1.0),
              spreadRadius: 0.0)
        ],
        image: DecorationImage(image: AssetImage('images/f.png')),
        color: AppColors.blueColor),
  ),
  ),

      Container(
        height: 68.0,
        width: 93.0,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: AppColors.lightBlack2,
                  blurRadius: 5.0,
                  offset: Offset(0.0, 1.0),
                  spreadRadius: 0.0)
            ],
            image: DecorationImage(image: AssetImage('images/icon_google.png')),
            color: Colors.white),
      ),
      Container(
        height: 68.0,
        width: 93.0,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: AppColors.lightBlack2,
                  blurRadius: 5.0,
                  offset: Offset(0.0, 1.0),
                  spreadRadius: 0.0)
            ],
            image: DecorationImage(image: AssetImage('images/In.png')),
            color: AppColors.lightBlue),
      ),
    ],
  );
}
