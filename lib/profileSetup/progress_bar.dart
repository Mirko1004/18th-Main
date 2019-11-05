import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import '../utils/app_Box_Decoration.dart';

drawProgressBar() {
  return Row(
    children: <Widget>[
      Expanded(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              child: Padding(
                padding: EdgeInsets.all(23.0),
                child: Container(
                  color: AppColors.orangeColor,
                  height: 2.0,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: AppDecoration.borderBarRadius,
                    ),
                  ),
                  Text('4',
                      style:
                          AppStyles.getSurannaStyle(29.0, 0.0, Colors.black)),
                ],
              ),
            ),
            Positioned(
              right: 29.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                        height: 40.0, // height of the button
                        width: 40.0,
                        alignment: AlignmentDirectional.center,
                        decoration: AppDecoration.borderBarRadius),
                  ),
                  Text('3',
                      style:
                          AppStyles.getSurannaStyle(29.0, 0.0, Colors.black)),
                ],
              ),
            ),
            Positioned(
              right: 58.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: AppDecoration.borderBarRadius,
                    ),
                  ),
                  Text('2',
                      style:
                          AppStyles.getSurannaStyle(29.0, 0.0, Colors.black)),
                ],
              ),
            ),
            Positioned(
              left: 1.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: new BoxDecoration(
                          color: AppColors.greenColor,
                          borderRadius: new BorderRadius.circular(25.0),
                          border: new Border.all(
                            width: 1.0,
                            color: AppColors.orangeColor,
                          )),
                    ),
                  ),
                  Text('1',
                      style: AppStyles.getSurannaStyle(
                          29.0, 0.0, AppColors.lightWhite2)),
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
