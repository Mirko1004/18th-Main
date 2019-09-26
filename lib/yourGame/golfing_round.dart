import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

Golfing_Round() {
  return Container(
    height: 70.0,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 168.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greenColor,
                  ),
                  child: Center(
                    child: Text('any/beginner',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, AppColors.lightWhite2, FontWeight.w500)),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                  width: 139.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greyColor8,
                  ),
                  child: Center(
                    child: Text('above 100',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                  width: 139.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greyColor8,
                  ),
                  child: Center(
                    child: Text('shoot in',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
          ],
        ),
      ],
    ),
  );
}
