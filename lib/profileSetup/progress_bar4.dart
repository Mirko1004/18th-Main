import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

progressBar4() {
  return Row(
    children: <Widget>[
      Expanded(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: new BoxDecoration(
                          color: AppColors.greyColor7,
                          borderRadius: new BorderRadius.circular(25.0),
                          border: new Border.all(
                            width: 1.0,
                            color: AppColors.orangeColor,
                          )),
                    ),
                  ),
                  Text('4',
                      style: AppStyles.getSurannaStyle(29.0, 0.0, Colors.black)),
                ],
              ),
            ),
            Positioned(
              left: 7.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: new BoxDecoration(
                          color: AppColors.greyColor7,
                          borderRadius: new BorderRadius.circular(25.0),
                          border: new Border.all(
                            width: 1.0,
                            color: AppColors.orangeColor,
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15.0,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  ClipOval(
                    child: Container(
                      height: 40.0, // height of the button
                      width: 40.0,
                      alignment: AlignmentDirectional.center,
                      decoration: new BoxDecoration(
                          color: AppColors.greyColor7,
                          borderRadius: new BorderRadius.circular(25.0),
                          border: new Border.all(
                            width: 1.0,
                            color: AppColors.orangeColor,
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 22.0,
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
                  Text('4',
                      style: AppStyles.getSurannaStyle(29.0, 0.0, AppColors.lightWhite2)),
                ],
              ),
            ),
            Positioned(
              right: 1.0,
              child: InkWell(
                onTap: null,
                child: Container(
                    width: 161.0,
                    height: 26.0,
                    decoration: new BoxDecoration(
                      color: Colors.white,
                      border: new Border.all(
                          color: AppColors.orangeColor, width: 1.0),
                      borderRadius: new BorderRadius.horizontal(),
                    ),
                    child: Center(
                      child: Text('follow 3 and continue',
                          style: AppStyles.getSFUITextMediumStyle(14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                    )),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
